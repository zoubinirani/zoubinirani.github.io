---
layout: post
title: "Data software engineering hiring is difficult"
date: 2026-07-26 23:30:00 -0400
tags: [data-engineering, hiring, data-platform, data, interviewing]
---

It is *hard* to find and hire good candidates in the data software engineering space.

In niche areas like data platform or data engineering, it's difficult to assess a candidate's past experience, even for seasoned software engineers and recruiters. There are many reasons for this, but what I often see is:
- Titles are not reliable
- Candidates operate on different parts of the stack
- Experience is difficult to evaluate at face value

## Titles are not reliable
Job titles are abundant yet inconsistent. They give you a hint of what the candidate is working on, but not enough to reliably use as an indicator. 

In this space, you will come across: Data Analyst, Data Scientist, Analytics Engineer, Data Architect, Database Engineer, Big Data Engineer, Cloud Data Engineer, DataOps Engineer, Data Platform Engineer, Software Engineer (Data), Software Engineer (Data Infrastructure), and so on.

More specific titles offer better clues. A candidate with 'Data Platform' in their job title is likely an engineer who does tasks like: building a self-serve platform for their company's data needs, provisioning infrastructure, creating a data governance framework, and ensuring a good developer experience. However, that same person could just as easily hold the title of Software Engineer (Data), Data Engineer, or Data Infrastructure Engineer.

## Candidates operate on different parts of the stack
The data stack is vast. Sometimes you need a candidate who *uses* tools like Kafka and Flink, and other times you need a candidate who can help *build* tools like that. To some, that might not sound so different, but it requires a *mostly* different skill set.

The complexity and challenges also vary significantly depending on the stack they are on. For example, a Data Platform Engineer could be responsible for provisioning Spark and Flink on Kubernetes, with Iceberg on S3, and Airflow as the orchestrator. Or, they could be responsible for managing how the company interacts with Databricks. The former requires much deeper software engineering knowledge compared to the latter.

## Experience is difficult to evaluate at face value
Interviews in this space can differ from traditional backend engineering interviews.

Most traditional backend engineering interview loops will require some sort of System Design interview. Should a candidate in the data software engineering space go through one as well? If they live in a data lakehouse ecosystem like Snowflake or Databricks, then probably not. If they are building microservices and working in Kubernetes, then probably yes. 

Fully understanding the scope of the role is critical for determining which interview questions are applicable. This often means that new, highly specific interview questions need to be created and maintained.

Understanding whether their past work was actually technically complex can also be difficult. Data scale is often used as a proxy for this, but even that can be insufficient. Take that 100TB Spark batch pipeline the candidate built. Did they just write some SQL, toss it into a job, and call it a day? Or did they make specific data layout and join optimizations to make it run efficiently? 

What this ultimately means is that interviewers need to be practitioners in this space to fairly evaluate a candidate's past experience.

## Conclusion
Most of this isn't entirely unique to the data space. There are similar problems when interviewing for SREs, Backend Platform Engineers, and other specialized niches. 

I don't think there are easy solutions to these problems. What is required is bringing the right folks in to evaluate and interview candidates (i.e., those with hands-on experience in the specific domain), and putting in the extra effort to draft custom interview problems tailored to the actual stack.
