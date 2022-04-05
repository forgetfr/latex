local name = "LaTeX
local version = "20220321"

local root = "WHERETO"

if (mode() == "load") then

        prepend_path("PATH", pathJoin(root, "/bin/x86_64-linux"))

        if(os.getenv("LMOD_SENS_VERB")) then
                LmodMessage("\n\tModule ", name, "version ", version, "chargé")
        end
     
end