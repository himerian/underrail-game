<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="ggg.20210501152044.1"><vh>Outline settings</vh>
<v t="ggg.20210501152044.2"><vh>@settings</vh>
<v t="rau.20220115175916.2"><vh>@bool use-pygments = true</vh></v>
<v t="rau.20220115175916.3"><vh>@bool use-pygments-styles = true</vh></v>
<v t="rau.20220115175916.4"><vh>@string pygments-style-name = default</vh></v>
<v t="ggg.20210508170933.1"><vh>Global outline markdown language</vh>
<v t="ggg.20210508170933.2"><vh>@string target_language = lua</vh></v>
</v>
<v t="ggg.20210501152044.5"><vh>Toolbar buttons</vh>
<v t="ggg.20210501152044.7"><vh>@button BOOKMODE-f12 @key=F12</vh></v>
</v>
</v>
</v>
<v t="rau.20220110204625.1"><vh>@clean init.lua</vh>
<v t="rau.20220110204908.1"><vh>Nodes</vh>
<v t="rau.20220110205013.1"><vh>Techbrick</vh></v>
<v t="rau.20220110205023.1"><vh>Concrete_1</vh></v>
<v t="rau.20220110205038.1"><vh>Underrail_Wall_1</vh></v>
<v t="rau.20220115191503.1"><vh>Basic Underrail Wall</vh>
<v t="rau.20220116012850.1"><vh>underrail wall alias</vh></v>
</v>
<v t="rau.20220110205056.1"><vh>UR_metal_crate</vh></v>
<v t="rau.20220116014809.1"><vh>UR_Blue_Mushroom</vh></v>
<v t="rau.20220116094550.1"><vh>UR_brown_crate</vh></v>
<v t="rau.20220116210626.1"><vh>UR_floor_locker</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="ggg.20210501152044.1"></t>
<t tx="ggg.20210501152044.2"></t>
<t tx="ggg.20210501152044.5"></t>
<t tx="ggg.20210501152044.7">c.executeMinibufferCommand('toggle-split-direction')</t>
<t tx="ggg.20210508170933.1">Какой язык разметки подключен в этой книге</t>
<t tx="ggg.20210508170933.2">The default language if no @language or @comment is in effect.

Valid values are (case is ignored):

actionscript,c,csharp,css,cweb,elisp,html,java,latex,
pascal,perl,perlpod,php,plain,plsql,python,rapidq,rebol,shell,tcltk.</t>
<t tx="rau.20220110204625.1">local title    = "Underrail Reconstruction"
local version  = "0.0.1"
local mname    = "underrail"

default = {}

@others
</t>
<t tx="rau.20220110204908.1">--- NODES ---
</t>
<t tx="rau.20220110205013.1">minetest.register_node("underrail:techbrick", {
    description = "Techbrick",
    tiles = {"techbrick.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    </t>
<t tx="rau.20220110205023.1">minetest.register_node("underrail:concrete_1", {
    description = "SGS concrete floor 1",
    tiles = {"concrete_1.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    </t>
<t tx="rau.20220110205038.1">minetest.register_node("underrail:wall_1", {
    description = "SGS wall",
    tiles = {"wall_1.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    </t>
<t tx="rau.20220110205056.1">minetest.register_node("underrail:ur_metal_crate", {
    description = "Metal Crate",
    tiles = {
        "ur_metal_crate_up.png", -- up
        "ur_metal_crate_down.png", -- down
        "ur_metal_crate_right.png", -- right
        "ur_metal_crate_left.png", -- left
        "ur_metal_crate_back.png", -- back
        "ur_metal_crate_front.png" -- front
    },
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    paramtype2 = "facedir", -- faced to the player when set
})
</t>
<t tx="rau.20220115175916.2"></t>
<t tx="rau.20220115175916.3"></t>
<t tx="rau.20220115175916.4">@language rest

*italic*
**bold**
.. note::

Styles:
~~~~~~~

* default:
    The default style (inspired by Emacs 22).
    
* emacs:
    The default style (inspired by Emacs 22).
    
* friendly:
    A modern style based on the VIM pyte theme.
    
* colorful:
    A colorful style, inspired by CodeRay.
    
* autumn:
    A colorful style, inspired by the terminal highlighting style.
    
* murphy:
    Murphy's style from CodeRay.
    
* manni:
    A colorful style, inspired by the terminal highlighting style.
    
* material:
    This style mimics the Material Theme color scheme.
    
* monokai:
    This style mimics the Monokai color scheme.
    
* perldoc:
    Style similar to the style used in the perldoc code blocks.
    
* pastie:
    Style similar to the pastie default style.
    
* borland:
    Style similar to the style used in the borland IDEs.
* trac:
    Port of the default trac highlighter design.
* native:
    Pygments version of the "native" vim theme.
* fruity:
    Pygments version of the "native" vim theme.
* bw:
    
* vim:
    Styles somewhat like vim 7.0
* vs:
    
* tango:
    The Crunchy default Style inspired from the color palette from the Tango Icon Theme Guidelines.
    
* rrt:
    Minimalistic "rrt" theme, based on Zap and Emacs defaults.
    
* xcode:
    Style similar to the Xcode default colouring theme.
    
* igor:
    Pygments version of the official colors for Igor Pro procedures.
    
* paraiso-light:
    
* paraiso-dark:
    
* lovelace:
    The style used in Lovelace interactive learning environment. Tries to avoid the "angry fruit salad" effect with desaturated and dim colours.
    
* algol:
    
* algol_nu:
    
* arduino:
    The Arduino® language style. This style is designed to highlight the Arduino source code, so exepect the best results with it.
    
* rainbow_dash:
    A bright and colorful syntax highlighting theme.
* abap:
    
* solarized-dark:
    The solarized style, dark.
* solarized-light:
    The solarized style, light.
    
* sas:
    Style inspired by SAS' enhanced program editor. Note This is not meant to be a complete style. It's merely meant to mimic SAS' program editor syntax highlighting.
    
* stata:
    Light mode style inspired by Stata's do-file editor. This is not meant to be a complete style, just for use with Stata.
* stata-light:
    Light mode style inspired by Stata's do-file editor. This is not meant to be a complete style, just for use with Stata.
* stata-dark:
    
* inkpot:
    
* zenburn:
    Low contrast Zenburn style.
    
    
* gruvbox-dark:
    Pygments version of the "gruvbox" dark vim theme.
    
* gruvbox-light:
    Pygments version of the "gruvbox" Light vim theme.
</t>
<t tx="rau.20220115191503.1">minetest.register_node("underrail:underrail_wall_1", {
	description = "Basic Underrail wall",
	tiles = {"underrail_wall_1.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	})
    </t>
<t tx="rau.20220116012850.1">minetest.register_alias("uwall", "underrail:underrail_wall_1")
</t>
<t tx="rau.20220116014809.1">minetest.register_node("underrail:blue_cave_mushroom", {
    description = "Blue Cave Mushroom",
    tiles = {"blue_cave_mushroom.png"},
    inventory_image = "blue_cave_mushroom.png",
    wield_image = "blue_cave_mushroom.png",
    drawtype = "plantlike",
    paramtype = "light",
    light_source = 8,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {snappy = 3, attached_node = 1, flammable = 1},
    selection_box = {
        type = "fixed",
        fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
    }
})
</t>
<t tx="rau.20220116094550.1">minetest.register_node("underrail:ur_brown_crate", {
    description = "Brown Crate",
    tiles = {
        "ur_brown_crate.png",
    },
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
})
</t>
<t tx="rau.20220116210626.1">minetest.register_node("underrail:floor_locker", {
    drawtype = "nodebox",
    description = "Floor Locker",
    paramtype = "light",
    tiles = {
        "ur_floor_locker_up.png", -- up
        "ur_floor_locker_down.png", -- down
        "ur_floor_locker_right.png", -- right
        "ur_floor_locker_left.png", -- left
        "ur_floor_locker_back.png", -- back
        "ur_floor_locker_front.png" -- front
    },
    paramtype2 = "facedir", -- faced to the player when set
    groups = {cracky = 3, stone = 2},
    node_box = {
        type = "fixed",
        fixed = {
          -- -x    -y    -z    x    y    z   
            {-0.5, -0.5, -0.1, 0.5, 0, 0.5},
        },
    }
})

-- TOP-DOWN VIEW ON THE NODE
--         back
--         +0.5
--         +z
-- -0.5 -x 0.0 +x +0.5
--         -z
--         -0.5
--        front</t>
</tnodes>
</leo_file>
