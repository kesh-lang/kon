GameConfig(
    window_size: (800, 600)
    window_title: 'PAC-MAN'
    fullscreen: false
    
    mouse_sensitivity: 1.4
    key_bindings: {
        'up': Up
        'down': Down
        'left': Left
        'right': Right
        
        -- --( Uncomment to enable WASD controls
        -- 'W': Up
        -- 'A': Down
        -- 'S': Left
        -- 'D': Right
        -- )--
    }
    
    difficulty_options: (
        start_difficulty: Easy
        adaptive: false
    )
)
