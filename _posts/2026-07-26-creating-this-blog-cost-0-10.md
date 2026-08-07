---
layout: post
title: "Creating this blog cost $0.10"
date: 2026-07-26 18:00:00 -0400
tags: [llm, ai, blogging, deepseek, cost]
---

LLMs are not just *good*, they are surprisingly *cheap* and *easy to use*.

## The (lack of) motivation
I've wanted to create a blog for some time, but I've always deprioritized it compared to other things in my life.

To form a habit, most self-help bestsellers will tell you to just get started and start small.

Because blogs are (generally) public, I always found the idea of creating one a bit daunting. Sure, I could start small: spin up the default Jekyll Minimal theme, write a few posts, and call it a day. But because of the visibility, starting small just didn't sit well with me.

## LLMs
I've found DeepSeek V4 Pro (and other cheap LLMs) to be a game changer. While LLMs have been impressive for years, it wasn't until recently that they became cheap enough for everyday, personal hobby use without having to worry about the cost.

## Setup
My personal setup is [VSCode](https://code.visualstudio.com/) with [DeepSeek V4 Pro](https://www.deepseek.com/en/) via [Reasonix](https://reasonix.io/). This is my poor man's version of the [Cursor](https://cursor.com/) with [Claude Opus 5](https://www.anthropic.com/claude/opus) setup I use professionally at work.

## Analysis
To get this blog set up, I burned through **over 9 million tokens** at a cost of **$0.10 USD**. 

<img src="{{ '/assets/posts/llm-cost.png' | relative_url }}" alt="LLM cost breakdown" style="max-width: 100%;">

Now, I'm not going to get into token math (input tokens, output tokens, caching, etc.). It doesn't really matter. Even with generous caching assumptions, using state-of-the-art models would have been **1 to 2 orders of magnitude more expensive**. That is the difference between me being comfortable using these models personally and not.

Most importantly, these cheaper models work *well*. They are more than capable of handling tasks like this and require much less handholding than earlier generations.

Are they beating the state-of-the-art models on benchmarks? No. But for personal usage, that's okay. And of course, there is nothing stopping me from firing up Claude when blocked and reverting back to DeepSeek afterwards. 

## Conclusion
Cheap LLMs are great. They are democratizing AI by making it accessible at a cost that most can stomach. For better or for worse, the days of software engineering without AI are over.
