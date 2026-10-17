let container = ReactDOM.querySelector("#root")

switch container {
| Some(container) => {
    let root = ReactDOM.Client.createRoot(container)
    root->ReactDOM.Client.Root.render(<App />)
  }
| None => () // do nothing
}