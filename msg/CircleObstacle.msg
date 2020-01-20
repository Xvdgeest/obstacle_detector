uint32 obstacle_number             # ID
uint8 CanMove                    # CanMove
geometry_msgs/Point center      # Central point [m]
geometry_msgs/Vector3 velocity  # Linear velocity [m/s]
float64 radius                  # Radius with added margin [m]
float64 true_radius             # True measured radius [m]
float64 distance
float64 bearing
string name