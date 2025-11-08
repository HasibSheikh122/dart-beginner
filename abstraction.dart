// Abstraction
// Hiding the Complexity

class AcRemote {
  int _temp = 0;
  void increaseTemp() {
    _awakeTheRemoteSystem();
  }

  void decrementTemp() {
    _awakeTheRemoteSystem();
  }

  void _awakeTheRemoteSystem() {
    print('awake system');
    _callTheArduino();
  }

  void _callTheArduino() {
    print('execute comment');
    _communicateWithAc();
  }

  void _communicateWithAc() {
    print('Communicating with Ac');
    _getResponse();
  }

  void _getResponse() {
    _temp = _temp + 1;
  }

  int get temp {
    return _temp;
  }
}
