Explore using LLMs to "simulate" an audience's reaction to a piece. The number one thing writers are worried about when they're writing is "what will people think?" In an ideal world, you could publish a piece multiple times and learn from audience reactions as you go to iterate towards a better piece. But in reality most people write and publish once, and use any feedback they get to inform future pieces, rather than editing what they already have.

I think it would be cool to use LLMs to sort of "simulate" an audience and generate useful feedback for a writer. The goal would be to help a writer understand where people likely lose attention, and why, as well as surface a set of questions people might have or improvements they should consider making. Here's how I'm thinking it could work:

We could ask the writer some questions about the intended audience for the piece and use that to generate maybe a dozen or so specific "audience members" which are actually just system prompts for an LLM along the lines of, for example, "You are a software developer interested in using LLMs at work. We will send you one paragraph of the post at a time, and you will tell us what you are thinking. Are you interested? Does the post seem like it will be useful to you yet? How likely are you to keep reading?" In an ideal world we could show the writer "here is a heatmap showing what % of virtual readers are still reading at this point, and here is the feedback they had."

The main goal to start is to learn whether the AI can actually simulate an audience in this way, and discover what prompts work best. As a starting point for discussion, here's how I'm thinking we could set it up:
You'd set up a fresh codebase and git repo
Probably use Python and OpenAI (we can give you an API key so the AI is on the company's dime)
Build out a dataset of posts and audience profiles (and maybe a way to have AI generate variants on an audience profile given an initial version provided by a writer?)
Write a script to test a draft of a post against an audience member and save the feedback (either write to a database or a text file?)
We can define together exactly what feedback we want from the AI, and what questions we'd want to ask writers to learn more about their intended audience.
We'll need a way to grade responses that the AI gives so that we can test different versions of the prompts and keep track of which perform best.
