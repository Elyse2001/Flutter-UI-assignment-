AnimatedOpacity(
  opacity: _showSuccessMessage ? 1.0 : 0.0,
  duration: Duration(milliseconds: 500),
  child: Container(
    padding: EdgeInsets.all(16),
    color: Colors.green[300],
    child: Text(
      'Transaction Successful!',
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      textAlign: TextAlign.center,
    ),
  ),
)
