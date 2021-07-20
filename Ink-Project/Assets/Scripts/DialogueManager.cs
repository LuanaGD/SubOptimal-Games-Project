using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Ink.Runtime;

public class DialogueManager : MonoBehaviour
    //retenter le script (celui en construction)
{
    public Story story;
    public TextAsset inkJSON;

    public Text textPrefab;
    public Button choiceButton;



    // Start is called before the first frame update
    void Start()
    {
        story = new Story(inkJSON.name);

        Debug.Log(LoadStory());

        Debug.Log(story.currentChoices);

        //RefreshUI();
    }




    void RefreshUI()
    {

        Text storyText = Instantiate(textPrefab) as Text;

        storyText.text = LoadStory();

        storyText.transform.SetParent(this.transform, false);


    }

    string LoadStory()
    {
        string text = "";

        if (story.canContinue)
        {
            text = story.ContinueMaximally();
        }

        return text;
    }

}
