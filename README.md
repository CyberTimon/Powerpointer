# PowerPoint Generator using Python-pptx and GPT 3.5
This is a PowerPoint generator that uses Python-pptx and GPT 3.5 to generate beautiful and informative presentations. 

## Warning: The code for this tool is not professional and may require modifications to meet specific needs.

The PowerPoint generator comes with a beautiful Flask chat interface that waits for the user's prompt, which will be used to generate the PowerPoint presentation. With this tool, you can easily create stunning and informative presentations in no time.

You need a OpenAI API Key. You get 5 dollar free coins when you sign up. These will likely be more than enough for you.

# How it works:
- The user sends a prompt
- The Flask chat interface will receive the prompt and send it to the GPT 3.5 model.
- The GPT 3.5 model generates content based on the prompt.
- The Python-pptx library converts the generated content into a PowerPoint presentation and then sends it back to the flask interface.
- This tool is perfect for anyone who wants to quickly create professional-looking PowerPoint presentations without spending hours on design and content creation.

To use this, clone the repository and install the following packages:
```
pip install flask, python-pptx, flask_limiter, openai
```
Then start the flask webserver by running "start_app.bat"

Please report any issues!

Made by CyberTimon (timon@cybertimon.ch)

#This is how the powerpoints will look:
![alt text](https://github.com/CyberTimon/powerpointer/raw/main/Demo1.png)


![alt text](https://github.com/CyberTimon/powerpointer/raw/main/Demo2.png)
