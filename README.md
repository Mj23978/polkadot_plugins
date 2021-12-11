# polkawallet_plugin_kusama

Basic plugin for polkawallet/app. Support Polkadot & Kusama.

## Structure

* lib/core : Handling API Calls and Create Providers for it and Persist the data 
* lib/core/api : All Api Call to js_api
* lib/models : Polkadot and Kusama Models
* lib/views : Base Pages To Use In your Apps Like Qr Code Scanner and Account
* lib/widgets : Base Widgets To Create your Pages With It

## Todos
- [ ] Move From Riverpod to InhertedWidget to reduce dependency