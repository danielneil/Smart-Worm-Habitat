# Detailed Design - Smart Worm Habitat

* Title: Detailed Design for Smart Worm Habitat
* Author(s): Daniel N
* Team: NA
* Reviewer(s): Anthony 
* Created on: 01/06/2021
* Last updated: NA
* Epic, ticket, issue, or task tracker reference link: NA

# Table of Contents
* [1. Introduction](#Introduction)
* [2. Solutions](#Solutions)
* [3. Further Considerations](#FurtherConsiderations)
* [4. Success Evaluation](#SuccessEvaluation)
* [5. Work](#Work)
* [6. Deliberation](#Deliberation)
* [7. End Matter](#EndMatter)

<a name="Introduction"/>

# 1. Introduction

## a. Overview - Problem Description / Summary / Abstract

*Summary of the problem (from the perspective of the user), the context, suggested solution, and the stakeholders.*

*The problem: 

How can one monitor a continuous flow worm system to ensure internal conditions encourage worm procreation and their ability to consume food waste and convert it into vermicast.

Traditional continuous flow worm bins require users to manually inspect the conditions of the bin, this is mutually exclusive with performing vermiculture at large scale. The Smart Worm Habitat will utilise computer technology to monitor and alert users when the conditions of the habtitat are suboptimal. 

## b. Glossary  or Terminology

*New terms you come across as you research your design or terms you may suspect your readers/stakeholders not to know.*

## c. Context or Background

* Reasons why the problem is worth solving
* Origin of the problem
* How the problem affects users and company goals
* Past efforts made to solve the solution and why they were not effective
* How the product relates to team goals, OKRs
* How the solution fits into the overall product roadmap and strategy
* How the solution fits into the technical strategy

## d. Goals or Product and Technical Requirements

* Product requirements in the form of user stories 
* Technical requirements

## e. Non-Goals or Out of Scope

* Product and technical requirements that will be disregarded

## f. Future Goals

* Product and technical requirements slated for a future time

## g. Assumptions

*Conditions and resources that need to be present and accessible for the solution to work as described.*

<a name="Solutions"/>

# 2. Solutions

## a. Current or Existing Solution / Design

* Current solution description

Continuous flow vermicomposting is a method of vermicomposting where composting worms are fed organic matter from the top and worm castings are 
eventually harvested from the bottom. 

<p align="center">
  <img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin.jpg?raw=true">
</p>

Continuous flow vermicomposting can be considered to be a raised bed or "flow-through" system. 

Here the worms are fed an *inch* of "worm chow" across the top of the bed, and an inch of castings are harvested from below by pulling a breaker bar across the large mesh screen which forms the base of the bed.

<p align="center">
<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin-grate-underside.jpg?raw=true">
<img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin-grate.jpg?raw=true">
</p>

### Habitat Calculations - (Rectangle Prism)  

#### Metrics for 1 unit of a modular system (how much vermicast will a habitat hold). 

Formula:
	Volume =  Length x Width x Height 

Constants:
	Height: 63.5cm (Height based on worm behavior) 
	Width: 150cm 
	Length: 200cm
	Therefore 

	Volume = 200cm x 150cm X 63.5cm

### Measurements Rectangle Prism Calculations ( Breaker Bar )

#### Metrics for 1 unit of a scrape (how much vermicast will a scrape produce). 

Formula:
	Volume =  Length x Width x Height 

Constants:
	Height: 8cm (Height based on worm behavior) 
	Width: 150cm 
	Length: 200cm
	Therefore 

	Volume = 200cm x 150cm X 8cm 
 
*Pros and cons of the current solution

The pros of this design, is that its method of harvesting is easily automated, unlike Windrow composting, which (1) requires the ground underneath to be sealed, (2) requires machinery (like tractors), and (3) requires periodically aerating the compost. 

The cons of the current design is that internal conditions of the bin require manual inspection to ensure they are optimal e.g. not too wet/dry/acidic, which makes using this method of vermiculture resource prohibitive at large scale. 

## b. Suggested or Proposed Solution / Design 

The proposed solution is an extension of traditonal continuous flow vermicomposting, but with the inclusion of technology to automate the ardous tasks usually required of humans. 

* External components that the solution will interact with and that it will alter
* Dependencies of the current solution
* Pros and cons of the proposed  solution 
* Data Model / Schema Changes
* Schema definitions
* New data models
* Modified data models
* Data validation methods
* Business Logic
* API changes
* Pseudocode
* Flowcharts
* Error states
* Failure scenarios
* Conditions that lead to errors and failures
* Limitations
* Presentation Layer
* User requirements
* UX changes
* UI changes
* Wireframes with descriptions
* Links to UI/UX designer’s work
* Mobile concerns
* Web concerns
* UI states
* Error handling
* Other questions to answer
* How will the solution scale?
* What are the limitations of the solution?
* How will it recover in the event of a failure?
* How will it cope with future requirements?

## c. Test Plan

* Explanations of how the tests will make sure user requirements are met
* Unit tests
* Integrations tests
* QA

## d. Monitoring and Alerting Plan 

* Logging plan and tools
* Monitoring plan and tools
* Metrics to be used to measure health
* How to ensure observability
* Alerting plan and tools

## e. Release / Roll-out and Deployment Plan

* Deployment architecture 
* Deployment environments
* Phased roll-out plan e.g. using feature flags
* Plan outlining how to communicate changes to the users, for example, with release notes

## f. Rollback Plan

* Detailed and specific liabilities 
* Plan to reduce liabilities
* Plan describing how to prevent other components, services, and systems from being affected

## g. Alternate Solutions / Designs

* Short summary statement for each alternative solution
* Pros and cons for each alternative
* Reasons why each solution couldn’t work 
* Ways in which alternatives were inferior to the proposed solution
* Migration plan to next best alternative in case the proposed solution falls through

<a name="FurtherConsiderations"/>

# 3. Further Considerations

## a. Impact on other teams

*How will this increase the work of other people?*

## b. Third-party services and platforms considerations

* Is it really worth it compared to building the service in-house?
* What are some of the security and privacy concerns associated with the services/platforms?
* How much will it cost?
* How will it scale?
* What possible future issues are anticipated? 

## c. Cost analysis

* What is the cost to run the solution per day?
* What does it cost to roll it out? 

## d. Security considerations

* What are the potential threats?
* How will they be mitigated?
* How will the solution affect the security of other components, services, and systems?

## e. Privacy considerations

* Does the solution follow local laws and legal policies on data privacy?
* How does the solution protect users’ data privacy?
* What are some of the tradeoffs between personalization and privacy in the solution? 

## f. Regional considerations

* What is the impact of internationalization and localization on the solution?
* What are the latency issues?
* What are the legal concerns?
* What is the state of service availability?
* How will data transfer across regions be achieved and what are the concerns here? 

## g. Accessibility considerations

* How accessible is the solution?
* What tools will you use to evaluate its accessibility? 

## h. Operational considerations

* Does this solution cause adverse aftereffects?
* How will data be recovered in case of failure?
* How will the solution recover in case of a failure?
* How will operational costs be kept low while delivering increased value to the users? 

## i. Risks

* What risks are being undertaken with this solution?
* Are there risks that once taken can’t be walked back?
* What is the cost-benefit analysis of taking these risks? 

## j. Support considerations

* How will the support team get across information to users about common issues they may face while interacting with the changes?
* How will we ensure that the users are satisfied with the solution and can interact with it with minimal support?
* Who is responsible for the maintenance of the solution?
* How will knowledge transfer be accomplished if the project owner is unavailable? 

<a name="SuccessEvaluation"/>

# 5. Success Evaluation

## a. Impact

* Security impact
* Performance impact
* Cost impact
* Impact on other components and services

## b. Metrics

* List of metrics to capture
* Tools to capture and measure metrics

<a name="Work"/>

# 6. Work

## a. Work estimates and timelines

* List of specific, measurable, and time-bound tasks
* Resources needed to finish each task
* Time estimates for how long each task needs to be completed

## b. Prioritization

* Categorization of tasks by urgency and impact

## c. Milestones

* Dated checkpoints when significant chunks of work will have been completed
* Metrics to indicate the passing of the milestone

## d. Future work

* List of tasks that will be completed in the future

<a name="Deliberation"/>

# 7. Deliberation

## a. Discussion

* Elements of the solution that members of the team do not agree on and need to be debated further to reach a consensus.

## b. Open Questions

*Questions about things you do not know the answers to or are unsure that you pose to the team and stakeholders for their input. These may include aspects of the problem you don’t know how to resolve yet.*

<a name="EndMatter"/>

# 8. End Matter

## a. Related Work

*Any work external to the proposed solution that is similar to it in some way and is worked on by different teams. It’s important to know this to enable knowledge sharing between such teams when faced with related problems.* 
## b. References

Links to documents and resources that you used when coming up with your design and wish to credit. 

## c. Acknowledgments

Credit people who have contributed to the design that you wish to recognize.
