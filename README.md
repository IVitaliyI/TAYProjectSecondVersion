# TAYProject
Final project for the course of Linear Theory of automatic control  
Authors: Davydov V., Sadovets R., Nessans E.
_____
<h3 font-weight="bold"> Main branch for 2023a matlab version. If you are using earlier versions, use branches containing your version in the name!!!</h3>
<h3 font-weight="bold">For quick start run System.slxc file<h3>

_____

<h3 font-style="italic">Realization rate: 102 %</h3>
<h3 font-style="italic">Final goal: 187 %</h3>

_____
<h3><b>Implemented:</b></h3>
<ul>
    <li> Model of control object (Power gain; DC Motor; Current sensor; Reductor; 
Rack and Pinion; Inverse Pendulum; Backward Acceleration converter; 
Hall sensor (Rotor speed and acceleration sensors)). </li>
    <li> Model of MCU (High and Low level controllers; Control adapter). </li>
    <li> Model layout of ACS. </li>
    <li> Synthesis of Low level controller. </li>
    <li> Synthesis of High level controller.</li>
    <li> Whole system test. </li>
</ul>


<h3><b>In process:</b></h3>
<ul>
    <li> Add non-linear elements in models. </li>
    <li> Investigation of the possibility of setting an arbitrary pendulum position. </li>
</ul>


<h3><b>Not performed in the work:</b></h3>
<ul>
    <li> Research influence of interference on the system. </li>
</ul>


<h1 align="center" font-weight="bold">How to use</h1>
<h2 align="center" align="center">Important folders</h2>

<h4>1. Models</h4>
All developed models are located here


<h2 font-style="italic" align="center">Important files</h2>
<h4>1. System.slxc</h4>
!!!To view the layout with constants you need to run this file!!!

<h4>2. main.m&System.slx</h4>
General assembly of the entire system (Simulink model and constants for initialization)

<h4>3. Constants</h4>
Contstants for initialization of all components

<h4>4. ZeroConstants</h4>
Contstants for vertical position of inverted pendulum  

<h4>5. PISlesh2</h4>
Contstants for horizontal position of pendulum  

<h4>6. Task distribution</h4>
Assigning responsibilities to team members  
