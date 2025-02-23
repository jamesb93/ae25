function bang(options = {}) {
  const adjectives = [
    'sleepy', 'dancing', 'grumpy', 'singing', 'whispering', 
    'giggling', 'lazy', 'bouncing', 'dizzy', 'wandering',
    'ticklish', 'sneaky', 'rumbling', 'glittery', 'fuzzy',
    'mysterious', 'quirky', 'jolly', 'awkward', 'spinning',
    'wobbling', 'gigantic', 'microscopic', 'wild', 'calm'
  ];

  const bodyParts = [
    'toes', 'ears', 'nose', 'elbow', 'thumb', 
    'fingers', 'heel', 'ankle', 'chin', 'knee',
    'eyebrow', 'nostril', 'earlobe', 'kneecap', 'pinky',
    'wrist', 'shoulder', 'belly', 'hip', 'forehead',
    'cheek', 'palm', 'sole', 'spine', 'whisker'
  ];

  const nouns = [
    'elephant', 'bicycle', 'sandwich', 'umbrella', 'guitar', 
    'mountain', 'teapot', 'octopus', 'sunset', 'cloud',
    'tornado', 'pickle', 'pencil', 'rocket', 'dragon',
    'volcano', 'ukulele', 'tornado', 'galaxy', 'pancake',
    'kazoo', 'lighthouse', 'cactus', 'asteroid', 'unicorn'
  ];

  const { 
    includeAdjective = true, 
    includeBodyPart = true, 
    includeNoun = true 
  } = options;

  const seed = Date.now();
  const seededRandom = (max) => {
    const x = Math.sin(seed) * 10000;
    return Math.floor((x - Math.floor(x)) * max);
  };

  const parts = [];

  if (includeAdjective) {
    parts.push(adjectives[seededRandom(adjectives.length)]);
  }

  if (includeBodyPart) {
    parts.push(bodyParts[seededRandom(bodyParts.length)]);
  }

  if (includeNoun) {
    parts.push(nouns[seededRandom(nouns.length)]);
  }


  outlet(0, `${seed}-${parts.join('-')}`)
}