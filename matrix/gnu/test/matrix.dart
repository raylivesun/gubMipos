myApp main() {
  return new myApp(App);
}

class App {
  App(App);
}

class myApp {
  myApp(Type app);

  set app(myApp app) {
    this.app = app;
  }

  constructor(App) {
    this.app = new myApp(App);
  }
}
