# Detailed Design - Continous Flow Through (CFT) Worm Bin

* Title: Detailed Design for a Continous Flow Through (CFT) Worm Bin
* Author(s): Daniel N Hodder
* Team: NA
* Reviewer(s):  
* Created on: 01/06/2021
* Last updated: 
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

8% of greenhouse gases heating the planet are caused by food waste. (Source: FAO Food Wastage Footprint Report 2013).

Once in landfill, food waste breaks down and emits greenhouse gases, including not only carbon dioxide (CO2) but methane (CH4) – a gas 25 times more potent than CO2. each year is equivalent to the emissions of Australia's steel and iron ore industries combined! (Source: Watch My Waste, 2021)

Not only is a diversion program needed, but it is also necessary to couple such a program with a waste processing mechanism prior to the natural organic breakdown and resulting greenhouse gas emission.   

Therefore, a definition of the problem is; 

* what is an appropriate mechanism to inhibit the natural breakdown of organics prior to the resulting greenhouses gases escaping into the atmosphere? 

## b. Glossary  or Terminology

*New terms you come across as you research your design or terms you may suspect your readers/stakeholders not to know.*

## c. Context or Background

*Reasons why the problem is worth solving*

To reduce the greenhouse gases associated with food waste and its correlation to climate change. 

*Origin of the problem*

*How the problem affects users and company goals*

*Past efforts made to solve the solution and why they were not effective*

*How the product relates to team goals, OKRs*

*How the solution fits into the overall product roadmap and strategy*

*How the solution fits into the technical strategy*

## d. Goals or Product and Technical Requirements

*Product requirements in the form of user stories*

*Technical requirements*

## e. Non-Goals or Out of Scope

*Product and technical requirements that will be disregarded*

This detailed design only concerns the contruction of the CFT, and all other items (computer, software), are out of scope. 

## f. Future Goals

*Product and technical requirements slated for a future time*

Installation of Smart Worm Habitat (SWH) computing capability to occur after installation in testing facility. 

## g. Assumptions

*Conditions and resources that need to be present and accessible for the solution to work as described.*

<a name="Solutions"/>

# 2. Solutions

## a. Current or Existing Solution / Design

NA

*Current solution description*
*Pros and cons of the current solution*

## b. Suggested or Proposed Solution / Design 

### Overview 

Continuous Flow Through (CFT) is a method of vermicomposting where composting worms are fed organic matter from the top and worm castings are eventually harvested from the bottom or removed from a bottom tray. 

This bottom-to-top flow requires:

* a container or "bed" that allows for harvesting from the bottom to allow the worms working in the top layers of the bin to remain undisturbed.

#### Characteristics of Commercial Continuous Flow Worm Farms

All commercial-scale beds are essentially rigid, single-compartment structures with mesh bottoms.

<p align="center">
  <img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin.jpg?raw=true">
</p>

A cutting bar or “breaker” bar is pushed or pulled just above the mesh, releasing the bottom 1-2 inches of finished vermicompost through the mesh to the floor or conveyor below.

This cutting bar is powered electrically, hydraulically, or through the use of a manual winch for smaller systems. 

The cutting bar will effectively "slice off" the bottom inch of vermicompost, resulting in it falling through the mesh, onto the ground below (into containers). 

<p align="center">
<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin-grate-underside.jpg?raw=true">
<img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin-grate.jpg?raw=true">
</p>

All industrial-scale CFTs feature materials that should be highly-resistant or impervious to the moisture that is constantly present in a worm composting bin.

Further Reference: [Video](https://www.youtube.com/watch?v=JM24ybDSopg)

### Dimensions and Materials

#### Dimensions of the CFT.

Formula:

	Volume =  Length x Width x Height (Rectangle Prism)  

Constants:

	Frame Height: 75cm (Height based on worm behavior) 
	Frame Width: 150cm 
	Frame Length: 200cm
	
	Therefore 

	Volume = 200cm x 150cm X 75cm 
	
The unit will be supported by legs which effectively raise the bed to allow for the collection of vermicompost underneath:

	The legs will raise the bed 40cm off the ground.
	The legs will have wheels on the bottom to assist in movement of the CFT.

The walls of the CFT will comprise of solid material impervous to moisture, strong enough to withstand the volume weight of the CFT should it be full of vermicompost. 

##### Materials

	Frame to be contructed of steel square tube  (galvanised or painted) 
	Mesh/grates to be galvanised steel
	Walls to be contructed from polyprolene

#### Dimensions of the breaker bar and cable

Constants:

	Height: 2cm 
	Width: 10cm 
	Length: 145cm
	Therefore 
 
##### Materials 
 
 	Breaker bar to be made of stainless steel  
	Cable will be made of stainless steel.
 
#### Winches 

For the prototype, the winches will consist of (2) hand driven winches, mounted to each far side of the bed.     

<p align="center">
<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/hand-winches.jpg?raw=true">
<img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/winch.JPG?raw=true">
</p>
	
The winches will be able to pull the cable in both directions, effectively to allow a "scrape" to occur in both directions.
	
*Pros and cons of the current solution*

*Pros*

While vermicomposting in buckets or single Rubbermaid bins can be effective, you’re stuck with a problem.

You have to separate the worms from the worm castings and undigested organic matter, often disturbing the entire ecosystem and having to restart your vermicomposting process all over again.

This is the issue with “batch” methods.

Continuous flow bins are advantageous because they:

* ease the separation of worms from castings
* save labor
* can maintain more constant conditions than outdoor systems
* allow for greater efficiency

Because composting worms tend to stay in the top 6-8 inches of their habitat, a continuous flow system with an approximate depth of 20 inches or more will produce more homogenous, relatively worm-free worm castings harvest.

But a worm-free harvest – or at least a harvest that isn't chock full of worms – is dependent upon moisture control.

Worms are attracted to moisture and if a CFT is run so wet that this moisture leaches down toward the bottom of the bin, worms will follow.

*External components that the solution will interact with and that it will alter*

*External components that the solution will interact with and that it will alter*

*Dependencies of the current solution*

*Pros and cons of the proposed  solution*

*Data Model / Schema Changes*

*Schema definitions*

*New data models*

*Modified data models*

*Data validation methods*

*Business Logic*

*API changes*

*Pseudocode*

*Flowcharts*

*Error states*

*Failure scenarios*

*Conditions that lead to errors and failures*

*Limitations*

*Presentation Layer*

*User requirements*

*UX changes*

*UI changes*

*Wireframes with descriptions*

*Links to UI/UX designer’s work*

*Mobile concerns*

*Web concerns*

*UI states*

*Error handling*

*Other questions to answer*

*How will the solution scale?*

*What are the limitations of the solution?*

*How will it recover in the event of a failure?*

*How will it cope with future requirements?*

## c. Test Plan

NA

* Explanations of how the tests will make sure user requirements are met
* Unit tests
* Integrations tests
* QA

## d. Monitoring and Alerting Plan 

N/A

* Logging plan and tools
* Monitoring plan and tools
* Metrics to be used to measure health
* How to ensure observability
* Alerting plan and tools

## e. Release / Roll-out and Deployment Plan

N/A

* Deployment architecture 
* Deployment environments
* Phased roll-out plan e.g. using feature flags
* Plan outlining how to communicate changes to the users, for example, with release notes

## f. Rollback Plan

N/A

*Detailed and specific liabilities 
*Plan to reduce liabilities
*Plan describing how to prevent other components, services, and systems from being affected

## g. Alternate Solutions / Designs

N/A

* Short summary statement for each alternative solution
* Pros and cons for each alternative
* Reasons why each solution couldn’t work 
* Ways in which alternatives were inferior to the proposed solution
* Migration plan to next best alternative in case the proposed solution falls through

<a name="FurtherConsiderations"/>

# 3. Further Considerations

## a. Impact on other teams

*How will this increase the work of other people?*

N/A

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

N/A

* What are the potential threats?
* How will they be mitigated?
* How will the solution affect the security of other components, services, and systems?

## e. Privacy considerations

N/A

* Does the solution follow local laws and legal policies on data privacy?
* How does the solution protect users’ data privacy?
* What are some of the tradeoffs between personalization and privacy in the solution? 

## f. Regional considerations

N/A

* What is the impact of internationalization and localization on the solution?
* What are the latency issues?
* What are the legal concerns?
* What is the state of service availability?
* How will data transfer across regions be achieved and what are the concerns here? 

## g. Accessibility considerations

* How accessible is the solution?

The entire project will be under an open source model. 

* What tools will you use to evaluate its accessibility? 

N/A

## h. Operational considerations

N/A

* Does this solution cause adverse aftereffects?
* How will data be recovered in case of failure?
* How will the solution recover in case of a failure?
* How will operational costs be kept low while delivering increased value to the users? 

## i. Risks

N/A

* What risks are being undertaken with this solution?
* Are there risks that once taken can’t be walked back?
* What is the cost-benefit analysis of taking these risks? 

## j. Support considerations

N/A

* How will the support team get across information to users about common issues they may face while interacting with the changes?
* How will we ensure that the users are satisfied with the solution and can interact with it with minimal support?
* Who is responsible for the maintenance of the solution?
* How will knowledge transfer be accomplished if the project owner is unavailable? 

<a name="SuccessEvaluation"/>

# 5. Success Evaluation

## a. Impact

N/A

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
