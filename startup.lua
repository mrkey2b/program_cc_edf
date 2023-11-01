-- Program MRKEY2B EDF CC

function update_pastebin()
    -- PASTEBIN --
    local startup_link = ""
    local config_link = ""
    local utils_link = ""
    local global_db_link = ""

    -- CHECK DEPENDENCY FILES --
    if fs.exists("startup") then
        fs.delete("startup")
    end

    if fs.exists("config") then
        fs.delete("config")
    end

    if fs.exists("utils") then
        fs.delete("utils")
    end

    if fs.exists("global_db") then
        fs.delete("global_db")
    end
    -- GET PASTEBIN --
    shell.run("pastebin get "..startup_link.." startup")
    shell.run("pastebin get "..config_link.." config")
    shell.run("pastebin get "..utils_link.." utils")
    shell.run("pastebin get "..global_db_link.." global_db")
end

-- IMPORT DEPS --
function update_import()
    config = require("config")
--    utils = require("utils")
end

-- Function Check Energy
function check = ()