//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
E[] template1.Step6 imply  agent1.Migrate

/*

*/
E[] agent1.EndDef imply  route1.Idle and routes1.Idle 

/*

*/
E[]  route1.TemplateApplication  imply agent1.Migrate 
