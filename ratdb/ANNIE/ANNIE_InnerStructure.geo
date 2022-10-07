/////////////////////////////////////////////////////////////////////
//////////********** Inner structure volumes ***********/////////////
/////////////////////////////////////////////////////////////////////

// There are NONE. It's only a place holder for the factory and the gdml file


/////////////////////////////////////////////////////////////////////
///////////////********** NCV factory ***********/////////////////////
/////////////////////////////////////////////////////////////////////
{
name: "GEO",
index: "InnerStructure",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "detector",
enable_structure: 0, // setting this to 0 enables faster loading but no inner structure of course
inner_structure_center: [0.0, 0.0, -1900.0],
rotation_angle: -7., // to rotate the structure along the Z (vertical axis) (by eye)
gdml_file: "annie_phase2_structure_fromMarcus.gdml",
type: "annieInnerStructure", //see the geo factory
}
/////////////////////////////////////////////////////////////////////
/////////********** End of NCV factory ***********/////////////
/////////////////////////////////////////////////////////////////////