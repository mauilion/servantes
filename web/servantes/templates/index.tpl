<!doctype html>
<html>
<head>
  <title>Servantes</title>
</head>
<body style="font-family: system, -apple-system, 'Roboto', sans-serif; color: rgba(0,0,0,0.85); background-color: #fcfcfc;">

  <div style="margin: 2em; text-align: center; font-size: 3em;">
    Welcome to Servantes
  </div>
  
  <div style="display: grid; grid-template-columns: repeat(3, 1fr); grid-gap: 0.5em;">
    {{range $i, $service := .Services}}
      <div style="position:relative; box-shadow: inset 0 0 4em #00bfff;">
        <div style="position:absolute; font-size:1em; bottom:0.5em; right:0.5em; z-index:1;">
          service: {{$service}}
        </div>
        <iframe frameborder="none"
                style="padding:3em;width:100%;height:100%;" src="/s/{{$service}}"></iframe>
      </div>
    {{end}}
      
  </div>

</body>
</html>
