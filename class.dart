class TinkerHub {
  String stack;
  bool learner;
  int availableTime;
  String mentor;

  String addStacks(String temp) {
    stack = temp;
    return stack;
  }

  bool setMentorOrLearner(String morl) {
    if(morl=="learner")
      learner=true;

    else if(morl=="mentor")
    learner=true;

    else
    learner=true;

    return learner;
  }

  int setAvailableTime(int time) {
    if(learner==false)
    availableTime = time;

    else
    availableTime = 0;

    return availableTime;
  }

  TinkerHub(this.stack,this.availableTime);

  String getMentor(TinkerHub ob) {
    var tempStack = ob.stack;
    var tempAvailableTime = ob.availableTime;

    //Some method to get mentor

    return mentor;
  }
}