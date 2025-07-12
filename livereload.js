// <![CDATA[  <-- For SVG support
(function () {
  async function reload() {
    document.getElementsByTagName("html")[0].innerHTML = await (await fetch("http://localhost:5500/window.html")).text();
  }
  var address = "ws://localhost:5500/ws";
  var socket = new WebSocket(address);
  socket.onmessage = async function (msg) {
    if (msg.data == "reload" || msg.data == "refreshcss") {
      await reload();
    };
  };
})();
