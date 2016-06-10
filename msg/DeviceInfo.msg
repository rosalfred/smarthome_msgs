# Device info captures device agnostic information about a piece of hardware.
# This message is meant as a generic as possible.  Items that don't apply should
# be left blank.  This message is not meant to replace diagnostic messages, but
# rather provide a standard service message that can be used to populate standard
# components (like a GUI for example)
# Base on industrial_msgs/DeviceInfo.msg


string manufacturer             # Manufacturer
string model                    # Model number
string serial_number            # Serial number
string hw_version               # Hardware version
string sw_version               # Software version
string address                  # 
