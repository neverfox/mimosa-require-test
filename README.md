This sample Mimosa project demonstrates a couple of ways that Mimosa "growls" errors about modules that cannot be found, even though RequireJS has no issue with the way things are configured.

These configurations may in some ways be unorthodox, but the reason for exploring these cases is to get Mimosa to fulfill a particular principle:

>*If require.js lets you do it, mimosa ought not give you an error for it.*

The two scenarios are:

* A `main.js` or `main.coffee` that is located somewhere other than `javascriptDir` without setting `baseUrl` to `javascriptDir` (either because you set it explicitly somewhere else or you rely on the RequireJS default: the location of `main`)
* Using RequireJS `map` to make a map to another map entry.
