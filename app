<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script crossorigin src="https://unpkg.com/react@18/umd/react.development.js"></script>
  <script crossorigin src="https://unpkg.com/react-dom@18/umd/react-dom.development.js"></script>
  <title>React</title>

</head>
<body>
  <div id="root"></div>
  <script>

    function Header() {
      return React.createElement("header", {className: "topo"}, 
        React.createElement("h1", {className: "logo"}, "Universidade Anhembi Morumbi"));
    };

    function Navegacao() {
      return React.createElement("div", {className: "navegacao"}, "Coluna de navegação");
    };

    function Topo() {
      return React.createElement("div", {className: "c-topo"},
        Header(),
        Navegacao()
        );
    };

    function Principal() {
      return React.createElement("div", {className: "principal"}, "Conteúdo Principal");
    };

    function Rodape() {
      return React.createElement("div", {className: "rodape"}, 
        React.createElement(("p"), {}, "Rodapé"));
    };

    function App() {
      return React.createElement(React.Fragment, {},
        Topo(),
        Principal(),
        Rodape()
        );
    }         
    const root = ReactDOM.createRoot(document.getElementById("root"));
    root.render(App());
  </script>
</body>
</html>
