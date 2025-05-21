theme: jekyll-theme-minimal
title: Octocat's homepage
description: Bookmark this to keep an eye on my project updates!
<!DOCTYPE html>
<html lang="ca">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Full de Puntuació de Futbol</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
    }
    h1 {
      text-align: center;
    }
    table {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 30px;
    }
    th, td {
      border: 1px solid #000;
      padding: 8px;
      text-align: left;
    }
    th {
      background-color: #f2f2f2;
    }
    .section-title {
      background-color: #ddd;
      font-weight: bold;
      padding: 10px;
      margin-top: 20px;
    }
    input, textarea {
      width: 100%;
      border: none;
      font-family: inherit;
      font-size: inherit;
      padding: 4px;
    }
    input:focus, textarea:focus {
      outline: 2px solid #007bff;
    }
    .print-button {
      display: block;
      margin: 20px auto;
      padding: 10px 20px;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>

  <h1>Full de Puntuació de Futbol</h1>

  <button class="print-button" onclick="window.print()">Imprimeix / Desa com a PDF</button>

  <div class="section-title">Dades del Partit</div>
  <table>
    <tr><td>Data:</td><td><input type="text" /></td><td>Hora:</td><td><input type="text" /></td></tr>
    <tr><td>Lloc:</td><td colspan="3"><input type="text" /></td></tr>
    <tr><td>Equip Local:</td><td><input type="text" /></td><td>Equip Visitant:</td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Temps de Joc</div>
  <table>
    <tr><th>Temps</th><th>Minut d'Inici</th><th>Minut Final</th></tr>
    <tr><td>Primera part</td><td><input type="text" /></td><td><input type="text" /></td></tr>
    <tr><td>Segona part</td><td><input type="text" /></td><td><input type="text" /></td></tr>
    <tr><td>Afegit</td><td><input type="text" /></td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Gols</div>
  <table>
    <tr><th>Equip</th><th>Jugador (nº)</th><th>Minut</th><th>Tipus</th></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Targetes</div>
  <table>
    <tr><th>Equip</th><th>Jugador (nº)</th><th>Minut</th><th>Targeta</th><th>Motiu</th></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Canvis</div>
  <table>
    <tr><th>Equip</th><th>Jugador que surt (nº)</th><th>Jugador que entra (nº)</th><th>Minut</th></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
    <tr><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Resultat Final</div>
  <table>
    <tr><td>Equip Local:</td><td><input type="text" /></td><td>Equip Visitant:</td><td><input type="text" /></td></tr>
  </table>

  <div class="section-title">Àrbitre</div>
  <table>
    <tr><td>Principal:</td><td><input type="text" /></td><td>Assistents:</td><td><input type="text" /></td></tr>
  </table>

</body>
</html>
