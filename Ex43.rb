* Map
* Engine 
* Scene
    * Death
    * Central Corridor
    * Laser Weapon Armory
    * The Bridge
    * Escape Pod


* Map 
    - next_scene
    - opening_scene
* Engine 
    - play
*Scene
    - enter
    * Death
    * Central Corridor
    * Laser Weapon Armory
    * The Bridge
    * Escape Pod


class Scene 
    def enter()
    end
end


class Engine

    def initialize(scene_map)
    end

    def play()
    end 
end

class Death < Scene

    def enter()
    end
end

class CentralCorridor < Scene

    def enter()
    end
end

class laserWeaponArmory < Scene

    def enter()
    end
end

class TheBridge < Scene

    def enter 
    end
end

class EscapePod < Scene

    def enter()
    end
end

class Map

    def initialize(start_scene)
    end

    def next_scene( scene_name)
    end

    def opening_scene()
    end
end


a_map = Map.new('central_corridor')
a_game = Engine.new(a_map)
a_game.play()