# Detailed Design - Continuous Flow Through (CFT) Worm Bin

* Title: Detailed Design for a Continuous Flow Through (CFT) Worm Bin
* Author(s): Daniel N Hodder
* Reviewer(s): Packo, Boris, Sean
* Created on: 01/06/2021
* Version: 0.1

# Table of Contents
* [1. Introduction](#Introduction)
* [2. Solutions](#Solutions)
* [3. Further Considerations](#FurtherConsiderations)
* [4. Success Evaluation](#SuccessEvaluation)
* [5. Work](#Work)
* [6. End Matter](#EndMatter)

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

Food waste which is not composted, rots and releases methane into the atmosphere, contributing to climate change. 

## d. Goals or Product and Technical Requirements

*Product requirements in the form of user stories*
  
* How can I quickly break down food waste prior to its decomposition and resulting methane emissions occurring.  
* How can I effectively use vermicomposting to break down the most foodwaste (e.g. which vermacomposting method)?
* How can I efficiently harvest vermicast from a vermacompost system?
* How can I keep the disturbance to the worms in the system to the minium (with regards to the above). 

*Technical requirements*

The CFT should be designed to be "prefab" or modular, in that it can be destructed/constructed with tools commonly found in households (e.g. screw drivers/hex & allen keys/shifters etc). 

The (deconstructed) CFT should also be able to transported easily e.g. in the back of pickup/utility.

## e. Non-Goals or Out of Scope

*Product and technical requirements that will be disregarded*

This detailed design only concerns the materials and contruction associated with the CFT, and all other items (electronics, software), are out of scope.

## f. Future Goals

*Product and technical requirements slated for a future time*

* From this detailed design, have a draftsman produce a CAD draft of the CFT.
* Have a CFT constructed by an engineer/fabricator using the above CAD draft.
* Deliver the desconstructed CFT to the testing facility.
* Assembly the CFT in the testing facility. 

TBD:
Discuss the volume (weight) of weekly vermicast production, namely worm species, food input requirements, scrape dimensions, gas emissions calcuations and yada yada. 

## g. Assumptions

*Conditions and resources that need to be present and accessible for the solution to work as described.*

* An appropriately qualified draftsman will be required to draft the CFT design
* An engineering firm/fabricator will be required to use the drafts (as above) to construct the CFT. 
* An engineering firm/fabricator will have the necessary materials to construct the CFT.
* CFT will be setup/installed at an indoor testing facility (Daniel's basement)
* CFT will require appropriate environmental conditions (temp, ph, moisture) levels to ensure optimal functionality.
* CFT will have an appropriate amount of worms in order to compost food waste. 
* CFT will have an appropriate amount of input (worm food) 
* CFT will have cointainers underneath to catch harvested product during a "scrape".
* CFT will not become too wet (with greater moisture required in the "upper levels"

<a name="Solutions"/>

# 2. Solutions

## a. Current or Existing Solution / Design

*Current solution description*

N/A

*Pros and cons of the current solution*

N/A

## b. Suggested or Proposed Solution / Design 

### Overview 

Continuous Flow Through (CFT) vermicomposting is a method of vermicomposting where composting worms are fed organic matter from the top and worm castings are eventually harvested from the bottom or removed from a bottom tray. 

This bottom-to-top flow requires:

* a container or "bed" that allows for harvesting from the bottom to allow the worms working in the top layers of the bin to remain undisturbed.

#### Characteristics of Continuous Flow Through (CFT) Vermicomposting Systems 

All CFTs are essentially rigid, single-compartment structures with mesh bottoms.

<p align="center">
	<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin.jpg?raw=true">
	<br />
	 (<a href ="https://urbanwormcompany.com/complete-guide-to-continuous-flow-vermicomposting">Image Reference</a>)
</p>

A "cutting bar" (or “breaker bar") is pushed or pulled just above the mesh, releasing the bottom inch of finished vermicompost through the mesh to the floor or conveyor below.

This cutting bar is powered electrically, hydraulically, or through the use of a manual winch for smaller systems. The winches exist on both ends of the CFT, and are able to pull the cutting bar back and forth.

<p align="center">
	<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin-both-ends.jpg" />
		<br />
	 (<a href ="http://dirtmaker.com/">Image Reference</a>)
</p>

The cutting bar will effectively "slice off" the bottom inch of vermicompost, resulting in it falling through the mesh, onto the ground below (probably into containers). 

<p align="center">
	<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/cf-bin-grate-underside.jpg?raw=true">
	<img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin-grate.jpg?raw=true">
</p>

All industrial-scale CFTs feature materials that should be highly-resistant or impervious to the moisture that is constantly present in a worm composting bin.

Further Reference: [Video](https://www.youtube.com/watch?v=JM24ybDSopg)

### Dimensions and Materials

#### CFT - Dimensions 

Formula:

	Volume =  Length x Width x Height (Rectangle Prism)  

Constants:

	Frame Height: 75cm (Height based on worm behavior) 
	Frame Width: 150cm 
	Frame Length: 200cm
	
	Therefore 

	Volume = 200cm x 150cm X 75cm 
	
The unit will be supported by legs which effectively raise the CFT to allow for the collection of vermicompost underneath:

	The legs will raise the CFT 40cm off the ground (therefore the CFT have a height of legs(40cm) + frame height(75cm), 115cm).
	The legs will need support the CFT (and mesh) should its volume were full of vermicompost.
	The legs will have wheels (with locks) to assist with movement of the CFT.
	The wheels will be strong enough (e.g. heavy duty) to support the weight of the CFT should it be completely full. 

The walls of the CFT will comprise of solid material impervous to moisture, strong enough to withstand the volume weight of the CFT should it be full of vermicompost. 

The mesh should completely cover the bottom of the CFT, and have perforation (holes/gaps) of 2-3 inches. 

###### CFT - Materials

	Frame (and legs) to be contructed of steel square tube  (galvanised or painted) 
	Mesh/grates to be galvanised steel
	Walls to be contructed from polyprolene

####  Cutting Bar and Cable - Dimensions

<p align="center">
	<img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin-grate.jpg?raw=true">
</p>

##### Cutting Bar
Constants:

	Height: 2cm 
	Width: 5cm 
	Length: 145cm

The cutting bar should be "raised" 1 inch on top of the mesh, in order to maximise the volume of the harvest (or scrape). 

Potentially, "guide bars" could run the length of the CFT, which the cutting bar "rests" on, with these guide bars, two(2) inches in height, resting on the mesh, below.  

##### Cable 
Constants:

	Length: 220(?)cm

#####  Cutting Bar and Cable - Materials 
 
 	Cutting bar to be made of stainless steel  
	Cable will be made of stainless steel.
	Cable should be coated with a material to make it impervious to moisture.  
 
#### Winches 

For the prototype, the winches will consist of (2) hand driven winches, mounted to each far side of the CFT.     

<p align="center">
<img src="https://github.com/danielneil/Smart-Worm-Habitat/blob/main/images/hand-winches.jpg?raw=true">
</p>
	
The winches will be able to "wind" the cable in, and pull the cutting/bar in both directions, effectively to allow a "scrape" to occur in both directions.
	
*Pros and cons of the current solution*

*Pros*

Continuous flow bins are advantageous because they:

* ease the separation of worms from castings
* save labor
* can maintain more constant conditions than outdoor systems
* allow for greater efficiency

Because composting worms tend to stay in the top 6-8 inches of their habitat, a continuous flow system with an approximate depth of 20 inches or more will produce more homogenous, relatively worm-free worm castings harvest.

But a worm-free harvest – or at least a harvest that isn't chock full of worms – is dependent upon moisture control.

*Cons*

Worms are attracted to moisture and if a CFT is run so wet that this moisture leaches down toward the bottom of the bin, worms will follow.

This solution could be considered bulky (for residential use).

This solution could be considered expensive (for residential use).

*Other questions to answer*

N/A

*How will the solution scale?*

The prefab design will hopefully be allow for scalablity e.g the addition of more CFT units.

*What are the limitations of the solution?*

Weight of the CFT could be significant (especially when full), making mobility troublsome - hence heavy duty wheels (with locks) are on legs.

*How will it cope with future requirements?*

The prefab design will hopefully be allow for a baseline for future development e.g inclusion of small computing infrastructure. 

## e. Transportation / Deployment Plan

CFT will be constructed by local engineering firm and then delivered to testing facility.  

<a name="FurtherConsiderations"/>

# 3. Further Considerations

## a. Third-party services and platforms considerations

*How much will it cost?*
*How will it scale?*
*What possible future issues are anticipated?* 

## b. Cost analysis

*What is the overall cost of the solution?*
*What is the cost of drafting the solution?*
*What will it cost to the deliver the cft to the testing facility?*

## c. Accessibility considerations

*How accessible is the solution?*

The entire project will be under an open source model, with all generated documentation stored on Github.

<a name="SuccessEvaluation"/>

# 4. Success Evaluation

## a. Impact

*Performance impact*
*Cost impact*

## b. Metrics

*List of metrics to capture*
*Tools to capture and measure metrics*

<a name="Work"/>

# 5. Work

## a. Work estimates and timelines

* List of specific, measurable, and time-bound tasks
* Resources needed to finish each task
* Time estimates for how long each task needs to be completed

After drafts are produced using this detailed design, engage with an engineering firm to obtain work estimates and a timeline.

## b. Prioritization

* Categorization of tasks by urgency and impact

## c. Milestones

* Dated checkpoints when significant chunks of work will have been completed
* Metrics to indicate the passing of the milestone

## d. Future work

* List of tasks that will be completed in the future

<a name="EndMatter"/>

# 6. End Matter

## a. Related Work

*Any work external to the proposed solution that is similar to it in some way and is worked on by different teams. It’s important to know this to enable knowledge sharing between such teams when faced with related problems.* 

## b. References

Links to documents and resources that you used when coming up with your design and wish to credit. 

## c. Acknowledgments

Credit people who have contributed to the design that you wish to recognize.
