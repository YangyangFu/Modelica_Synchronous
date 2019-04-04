within ;
package Modelica_Synchronous "Modelica_Synchronous - Development version for later inclusion into MSL 4.0.0  - Basic synchronous input/output control blocks
that are triggered by clocks"
extends Modelica.Icons.Package;

  annotation (preferredView="info",
  uses(Modelica(version="4.0.0-dev"), ModelicaServices(version="4.0.0-dev")),
    version="4.0.0-dev",
    versionBuild=1,
    versionDate="2019-04-03",
    dateModified = "2019-04-03 17:30:00Z",
  Documentation(info="<html>
<p>
Library <b>Modelica_Synchronous</b> is a Modelica package
to precisely define and synchronize sampled data systems with different sampling rates.
The library has elements to define periodic clocks and event clocks that trigger elements to sample, sub-sample, super-sample, or shift-sample partitions synchronously. Optionally, quantization effects, computational delay or noise can be simulated. Continuous-time equations can be automatically discretized and utilized in a sampled data system. The sample rate of
a partition need to be defined only at one location. All Modelica libraries designed so far for sampled systems, such as Modelica.Blocks.Discrete or Modelica_LinearSystems2.Controller
are becoming obsolete and instead Modelica_Synchronous should be utilized.
</p>

<p>
In the following
<a href=\"modelica://Modelica_Synchronous.Examples.SimpleControlledDrive.ClockedWithDiscreteController\">example</a>
a simple sampled data system is shown, where the borders of the
discrete-time partition are marked by the sample and hold operators, a clocked PI
controller is used in the partition and the sample
rate is defined at one location with a clock:
</p>

<p>
<img src=\"modelica://Modelica_Synchronous/Resources/Images/SimpleSampledSystem.png\">
</p>

<p>
For an introduction, have especially a look at:
</p>
<ul>
<li> <a href=\"modelica://Modelica_Synchronous/Resources/Documentation/Modelica_Synchronous.pdf\">Modelica_Synchronous.pdf</a>
     is a slide set that provides an overview of the Library
     (the pdf file was generated from the
      <a href=\"modelica://Modelica_Synchronous/Resources/Documentation/Modelica_Synchronous.pptx\">PowerPoint presentation</a>).
      </li>
<li> <a href=\"modelica://Modelica_Synchronous.UsersGuide.GettingStarted\">Getting started</a>
     provides an overview of the Library
     inside the <a href=\"modelica://Modelica_Synchronous.UsersGuide\">User's Guide</a>.</li>
<li><a href=\"modelica://Modelica_Synchronous.UsersGuide.ReleaseNotes\">Release Notes</a>
    summarizes the changes of new versions of this package.</li>
<li> <a href=\"modelica://Modelica_Synchronous.UsersGuide.Contact\">Contact</a>
     gives author and acknowledgement information for this library.</li>
</ul>
<p>
<i>Copyright &copy; 2012-2019, Modelica Association and contributors.</i>
</p>
<p>
</html>",
revisions=
"<html>
<table border=1 cellspacing=0 cellpadding=2>
<tr><th>Date</th> <th align=\"left\">Description</th></tr>

<tr><td> Aug. 28, 2012 </td>
    <td>
    <table border=0>
    <tr><td>
         <img src=\"modelica://Modelica_Synchronous/Resources/Images/dlr_logo.png\">
    </td><td valign=\"bottom\">
    Initial version implemented by M. Otter and B. Thiele released as <i>Modelica_Synchronous</i> (version 0.9) library.<br>
         <a href=\"http://www.dlr.de/rmc/sr/en\">DLR Institute of System Dynamics and Control</a>
    </td></tr>
    </table>
</td></tr>
    
<tr><td></td><td>Several releases as <i>Modelica_Synchronous</i> library.</td></tr>
    
<tr><td> 2019 </td><td>The <i>Modelica_Synchronous</i> library is included as Modelica.??? in the Modelica Standard Library 4.0.0.</td></tr>

<tr><td></td><td>see <a href=\"modelica://Modelica_Synchronous.UsersGuide.ReleaseNotes\">Release Notes</a>.</td></tr>

</table>
</html>"));
end Modelica_Synchronous;
