# PowerPoint Generator using python-pptx and GPT 3.5
This is a PowerPoint generator that uses Python-pptx and GPT 3.5 to generate beautiful and informative presentations. 
Powerpointer doesn't use MARP. It directly creates the powerpoints so you can easily make changes to them or finish it within powerpoint.
It also have placeholders for images!

To change the design of the powerpoint, at the end of your message you can e.g. add -2 (1-7). (In the flask webui).

I ported this generator so it uses local large language models to generate the content for the PowerPoints. (For example LLaMA based models) 
You can check it out here and feel free to give it a star: [Powerpointer-For-Local-LLMs](https://github.com/CyberTimon/Powerpointer-For-Local-LLMs)

## Warning: The code for this tool may require modifications or optimization to meet specific needs.

The PowerPoint generator comes with a beautiful Flask chat interface that waits for the user's prompt, which will be used to generate the PowerPoint presentation. With this tool, you can easily create stunning and informative presentations in no time.

You need a OpenAI API Key. You get 5 dollar free credits when you sign up. These will likely be more than enough for you.

# How it works:
- The user sends a prompt
- The Flask chat interface will receive the prompt and send it to the GPT 3.5 model.
- The GPT 3.5 model generates content based on the prompt.
- The Python-pptx library converts the generated content into a PowerPoint presentation and then sends it back to the flask interface.
- This tool is perfect for anyone who wants to quickly create professional-looking PowerPoint presentations without spending hours on design and content creation.

To use this, clone the repository and install the following packages: (It should do it automatically when running the bat file)
```
pip install flask python-pptx flask_limiter openai regex collection
```
After this, place your OpenAI API Key inside app.py

Finally start the flask webserver by running "start_app.bat"

Please report any issues and feel free to fix my code!

Made by CyberTimon (timon@cybertimon.ch)

# This is how the powerpoints could look like (7 available designs):
![alt text](https://github.com/CyberTimon/powerpointer/raw/main/Demo1.png)


![alt text](https://github.com/CyberTimon/powerpointer/raw/main/Demo2.png)

# And here is the chat ui design:
![alt text](https://github.com/CyberTimon/powerpointer/raw/main/ChatUi.png)

