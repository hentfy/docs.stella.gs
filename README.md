-- Define a function to fetch data from the Stella API, if available
local stella_fetch = stella_fetch and stella_fetch() or {username = '', version = '', discord = ''}

-- If stella_fetch is not available, set it to an empty table with default values
-- This ensures that even if the API call fails or isn't implemented, the program won't break
-- The default values include an empty string for username, version, and discord
-- This allows the program to gracefully handle missing or incomplete data

-- Now, let's define the structure of the data fetched from Stella API
local stella_fetch = {
    username = '',   -- Placeholder for the username obtained from Stella API
    version = '',    -- Placeholder for the version information obtained from Stella API
    discord = ''     -- Placeholder for the Discord handle obtained from Stella API
}
