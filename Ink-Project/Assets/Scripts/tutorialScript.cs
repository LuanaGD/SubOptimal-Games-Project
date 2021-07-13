using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using UnityEngine.UI;


public class tutorialScript : MonoBehaviour
{

    public TextAsset inkJSON;
    private Story story;

    public Text textPrefab;
    public Button buttonPrefab;

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
        //load story
        storyText.text = LoadStoryChunk();
        //make it so the canvas doesn't change
        storyText.transform.SetParent(this.transform, false);

        //load next set of choices
        foreach (Choice choice in story.currentChoices)
        {
            Button choiceButton = Instantiate(buttonPrefab) as Button;
            //create a child of type text for the choice
            Text choiceText = buttonPrefab.GetComponentInChildren<Text>();
            choiceText.text = choice.text;
            choiceButton.transform.SetParent(this.transform, false);

            //make button react to click and sends method as a parameter
            choiceButton.onClick.AddListener(delegate
            {
                chooseStoryChoice(choice);
            });
        }
    }

    void eraseUI()
    {
        for (int i = 0; i < this.transform.childCount; i++)
        {
            Destroy(this.transform.GetChild(i).gameObject);
        }
    }

    void chooseStoryChoice(Choice choice)
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
