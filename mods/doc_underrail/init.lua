--[[
- TODO: Allow to disable images to save bandwidth
]]

local S = minetest.get_translator("doc_underrail")

doc.add_category("underrail_basics_cat",
{
    name = S("Underrail Basic Info"),

    description = S("Underrail Reconstruction help"),

    sorting = "abc",

    build_formspec = doc.entry_builders.text_and_gallery,

})

doc.add_entry("underrail_basics_cat", "common_info",
{
    name = S("Underrail Reconstruction"),

    data = {

        text =
            S("Basic Info Header?").."\n\n"..
            S("- Unit 1").."\n"..
            S("string1").."\n"..
            S("string2").."\n"..
            S("end string")
    }
})

doc.add_entry("underrail_basics_cat", "entry1",
{
    name = S("Entry #1"),

    data = {

        text =
            S("Entry #1 header").."\n\n"..
            S("+---#----#--+").."\n"..
            S("|   #    #  |").."\n"..
            S("|   #    #  |").."\n"..
            S("|   #    #  |").."\n"..
            S("|####    #  |").."\n"..
            S("|        #  |").."\n"..
            S("|  ##    ####").."\n"..
            S("|           |").."\n"..
            S("|####    ####").."\n"..
            S("+---#----#--+").."\n"..
            S("footer"),

        images = {
            {image="map1.png"}, 
            --{image="map2.png"}, 
            --{image="map3.png"}, 
        }
    }
})

