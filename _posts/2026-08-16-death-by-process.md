---
layout: post
title: "Death by process"
date: 2026-08-16 20:00:00 -0400
tags: [death, bureaucracy, speed, management, operations, process, coordination]
---
An incident occurs on your team. During the post-mortem, the root cause is corrected, and one of the key takeaways is to add an additional process to prevent it from happening again. The team implements this. A few months later, management notices that work has slowed down, yet the rate of incidents has stayed about the same. What is going on?

## Process is a double-edged sword
I actually like leveraging process in specific scenarios. For example, I am a huge advocate for clear on-call runbooks that allow teams to quickly identify and diagnose issues. However, process is frequently misused, often by those with the best intentions, resulting in a net-negative impact on the team. 

## The speed tax
Having more process generally slows teams down. This is especially true when process is added as a knee-jerk reaction during a post-mortem. Bad code merged in? *Add a second reviewer to all critical PRs.* Broken production build? *Now all deployments require management approval.* As a result of a single isolated incident, these new processes add continuous, frequent overhead for the entire team. 

## A crutch for deeper issues
Process is frequently used to paper over harder, more fundamental problems. For example, if the team lacks the foundations to manage a backend service, management might mandate step-by-step runbooks for the most common tasks. However, the team still lacks the expertise needed to tackle any scenario *not* explicitly outlined, and not every scenario can be covered by runbooks. Furthermore, the team is unable to handle any edge cases, deviations, or one-offs that stray from the happy path, ultimately leading to further incidents.

The actual solution is investing the time in training, mentorship, and proper ramp-up. Because that requires significantly more effort and investment, an ineffective process is slapped on instead.

## Automation as the exception
One major exception is automated process. If a process can be executed by a machine, the overhead cost of maintaining it drops significantly, usually making the tradeoff worthwhile. For instance, using a specialized LLM to review code is a much more favorable cost tradeoff than mandating a second human reviewer.

## Doing process right
I'm a big fan of Yishan Wong's (former CEO of Reddit) [writing on process](http://algeri-wong.com/yishan/engineering-management-process.html). A few insights that resonated with me:

* **Process should be created by those practicing it:** Individual contributors know the actual workflow and can accurately weigh a new process's benefits against its daily costs. 
* **Beware of "descriptive" process:** Simply writing down "how we currently do things" works for mature, stable teams. In fast-growing environments, however, new hires will treat these descriptive docs as prescriptive law, instantly killing operational flexibility.
* **Don't underestimate coordination costs:** If managers need status updates to coordinate, they should bear the cost of gathering that information rather than forcing rigid reporting structures onto their ICs.

Ultimately, process is a tool. When applied from the bottom up by the people actually doing the work, it scales gracefully. When mandated from the top down to create an illusion of control, it slowly suffocates execution.
