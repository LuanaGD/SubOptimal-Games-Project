using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using UnityEngine.UI;


public class StoryScript : MonoBehaviour
{

    public TextAsset inkJSON;
    private Story story;

    public Text textPrefab;
    public Button buttonPrefab;

    [SerializeField]
    private int buttonOffset;


    // Start is called before the first frame update
    void Start()
    {
        //load story
        story = new Story(inkJSON.text);

        refreshUI();
    }


    void refreshUI()
    {
        eraseUI();


        //create Text UI
        Text storyText = Instantiate(textPrefab) as Text;

        //allows working with tags
        string text = LoadStoryChunk();

        //load story (getting value from LoadStoryChunk)
        storyText.text = text;

        //make it so the canvas doesn't change
        storyText.transform.SetParent(this.transform, false);

        /*if (story.currentChoices.Count > 0)
        {
            for (int i = 0; i < story.currentChoices.Count; i++)
            {
                Choice choice = story.currentChoices[i];
                Button button = CreateChoiceView(choice.text.Trim());
                // Tell the button what to do when we press it
                button.onClick.AddListener(delegate {
                    OnClickChoiceButton(choice);
                });
            }
        }*/


        /*ShowChoices();
        //load next set of choices
        foreach (Choice choice in story.currentChoices)
        {
            Button choiceButton = Instantiate(buttonPrefab, buttonPrefab.transform.position, buttonPrefab.transform.rotation) as Button;
            //create a child of type text for the choice
            Text choiceText = buttonPrefab.GetComponentInChildren<Text>();
            choiceText.text = choice.text;
            choiceButton.transform.SetParent(this.transform, false);

            //make button react to click and sends method as a parameter
            choiceButton.onClick.AddListener(delegate
            {
                chooseStoryChoice(choice);
            });

        }*/
    }

    /*IEnumerator ShowChoices()
    {
        List<Choice> _choicesToMake = story.currentChoices;

        for (int i = 0; i < _choicesToMake.Count; i++)
        {
            Button temp = Instantiate(buttonPrefab, buttonPrefab.transform.position, buttonPrefab.transform.rotation);
            temp.transform.GetChild(0).GetComponent<Text>().text = _choicesToMake[i].text;
            temp.AddComponent<Selectable>();
            temp.GetComponent<Selectable>().element = _choices[i];
            temp.GetComponent<Button>().onClick.AddListener(() => { temp.GetComponent<Selectable>().Decide(); });
        }

        optionPanel.SetActive(true);

        yield return new WaitUntil(() => { return choiceSelected != null; });

        AdvanceFromDecision();

    }*/

    void eraseUI()
    {
        for (int i = 0; i < this.transform.childCount; i++)
        {
            Destroy(this.transform.GetChild(i).gameObject);
        }
    }

    void chooseStoryChoice(Choice choice) //advances the story after a choice
    {
        story.ChooseChoiceIndex(choice.index);
        refreshUI();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    string LoadStoryChunk()
    {
        string text = "";

        if (story.canContinue)
        {
            text = story.ContinueMaximally();
        }

        return text;
    }
}
