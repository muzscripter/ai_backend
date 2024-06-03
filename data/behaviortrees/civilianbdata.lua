local CivilianBehaviorData = {
  Idle  =  {
    Conditions = {'_OUT_OF_COMBAT', 'WANDERING'};
    Transitions = {
      ['Primary'] = 'Wandering',
      ['_IN_COMBAT'] = 'RunningAway'
    };
    ActionDirectory = game.ServerStorage.Modules.Functionality.Actions.Civilians;
    ActionName = 'Idle';
  };
};

return CivilianBehaviorData;
