using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;

public class tutorialScript : MonoBehaviour
{

    public TextAsset inkJSON;
    private Story story;

    // Start is called before the first frame update
    void Start()
    {
        story = new Story(inkJSON.text);
        Debug.Log(LoadStoryChunk()  );

        Debug.Log(story.currentChoices);
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
