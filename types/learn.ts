const learnToCode = () => {
  const requiredSkill: string[] | any = [
    "HTML",
    "CSS",
    "JAVASCRIPT",
    "REACT",
    "NODE",
    "EXPRESS",
    "MYSQL",
    "MONGODB",
    "FLUTTER",
    "Dart",
  ];
  let skills: string[] = [];
  let experienceReward: number = 0;
  while (requiredSkill.length > 0) {
    buildProject();
    solveChallenges();
    experienceReward++;
    if (experienceReward % 100 === 0) {
      skills.push(requiredSkill.pop());
    }
  }
};

function buildProject() {}
function solveChallenges() {}
