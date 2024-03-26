# Stella Loader Documentation

Welcome to the Stella Loader Documentation! This comprehensive guide offers everything you need to know about utilizing Stella, the versatile loader tool for your projects.

## Installation

Getting started with Stella is simple:

1. **Join Our Discord Community**: Connect with fellow users and stay updated. [Join Now](https://discord.gg/zJQjXZGKg7)
2. **Purchase a Subscription**: Visit our Sellix page to choose a subscription plan that fits your requirements.
3. **Upload Your Files**: Once subscribed, securely upload your files to our cloud storage.
4. **Publish Your Files**: Easily manage and publish your files from the Stella dashboard.

## Commands

Take full advantage of Stella's capabilities with these commands:

- `/register <username> <password>`: Register as a new user.
- `/login <username>`: Log in using your username.
- `/redeem <code>`: Redeem a subscription code.
- `/list_scripts`: Browse available scripts.

## Contributing

**Author: Hencio**

## Code Example

```lua
local stella = stella_fetch and stella_fetch() or {username = '', version = '', discord = ''}
local stella_fetch = {
    username = '',
    version = '',
    discord = ''
}
```
or

```lua
local connect_api = api_key
local stella_fetch

if connect_api then
    stella_fetch = connect_api()
else
    stella_fetch = { 
        username = '', 
        version = '', 
        discord = '' 
    }
end
```

---
*Last Updated: March 26, 2024*
