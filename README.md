# ProgrammingAssignment3

# Codebook

|Index|Variables|Class|Range|Description|
|:---:|:--------------------:|:-------:|:------:|:---------------------------:|
|1|subject|integer|[1, 30]|Identifies the human subject.|
|2|activity|factor|[1, 6]|Identifies the activity. Labels: WALKING, WALKING UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING|
|3|time_body_acceleration_mean_X|numeric|[-1, 1]|Time domain, Average of means for body acceleration on X axis.|
|4|time_body_acceleration_mean_Y|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Y axis.|
|5|time_body_acceleration_mean_Z|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Z axis.|
|6|time_gravity_acceleration_mean_X|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on X axis.|
|7|time_gravity_acceleration_mean_Y|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on Y axis.|
|8|time_gravity_acceleration_mean_Z|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on Z axis.|
|9|time_body_acceleration_jerk_mean_X|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on X axis.|
|10|time_body_acceleration_jerk_mean_Y|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on Y axis.|
|11|time_body_acceleration_jerk_mean_Z|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on Z axis.|
|12|time_body_velocity_mean_X|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on X axis.|
|13|time_body_velocity_mean_Y|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on Y axis.|
|14|time_body_velocity_mean_Z|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on Z axis.|
|15|time_body_velocity_jerk_mean_X|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on X axis.|
|16|time_body_velocity_jerk_mean_Y|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on Y axis.|
|17|time_body_velocity_jerk_mean_Z|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on Z axis.|
|18|time_body_acceleration_magnitude_mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on X axis.|
|19|time_gravity_acceleration_magnitude_mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.|
|20|time_body_acceleration_jerk_magnitude_mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.|
|21|time_body_velocity_magnitude_mean|numeric|[-1, 1]|Time domain, Average of means for angular velocity on X axis.|
|22|time_body_velocity_jerk_magnitude_mean|numeric|[-1, 1]|Time domain, Average of means for angular velocity on Y axis.|
|23|frequency_body_acceleration_mean_X|numeric|[-1, 1]|Time domain, Average of means for angular velocity on Z axis.|
|24|frequency_body_acceleration_mean_Y|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on X axis.|
|25|frequency_body_acceleration_mean_Z|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on Y axis.|
|26|frequency_body_acceleration_jerk_mean_X|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on Z axis.|
|27|frequency_body_acceleration_jerk_mean_Y|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on X axis.|
|28|frequency_body_acceleration_jerk_mean_Z|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on Y axis.|
|29|frequency_body_velocity_mean_X|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on Z axis.|
|30|frequency_body_velocity_mean_Y|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on X axis.|
|31|frequency_body_velocity_mean_Z|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.|
|32|frequency_body_acceleration_magnitude_mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.|
|33|frequency_body_body_acceleration_jerk_magnitude_mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of body acceleration.|
|34|frequency_body_body_velocity_magnitude_mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of body acceleration.|
|35|frequency_body_body_velocity_jerk_magnitude_mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of gravity acceleration.|
|36|time_body_acceleration_std_X|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of gravity acceleration.|
|38|time_body_acceleration_std_Y|numeric|[-1, 1]|Time domain, Average of means for the magnitude of jerk, of body accelaration.|
|38|time_body_acceleration_std_Z|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.|
|39|time_gravity_acceleration_std_X|numeric|[-1, 1]|Time domain, Average of means for the magnitude of angular velocity.|
|40|time_gravity_acceleration_std_Y|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of angular velocity.|
|41|time_gravity_acceleration_std_Z|numeric|[-1, 1]|Time domain, Average of means for the magnitude of jerk, of the angular velocity.|
|42|time_body_acceleration_jerk_std_X|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.|
|43|time_body_acceleration_jerk_std_Y|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on X axis.|
|44|time_body_acceleration_jerk_std_Z|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on Y axis.|
|45|time_body_velocity_std_X|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on Z axis.|
|46|time_body_velocity_std_Y|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on X axis.|
|47|time_body_velocity_std_Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on Y axis.|
|48|time_body_velocity_jerk_std_X|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on Z axis.|
|49|time_body_velocity_jerk_std_Y|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on X axis.|
|50|time_body_velocity_jerk_std_Z|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on Y axis.|
|51|time_body_acceleration_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on Z axis.|
|52|time_gravity_acceleration_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.|
|53|time_body_acceleration_jerk_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.|
|54|time_body_velocity_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.|
|55|time_body_velocity_jerk_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on X axis.|
|56|frequency_body_acceleration_std_X|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on Y axis.|
|57|frequency_body_acceleration_std_Y|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on Z axis.|
|58|frequency_body_acceleration_std_Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of angular velocity on X axis.|
|59|frequency_body_acceleration_jerk_std_X|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of angular velocity on Y axis.|
|60|frequency_body_acceleration_jerk_std_Y|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of angular velocity on Z axis.|
|61|frequency_body_acceleration_jerk_std_Z|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of body acceleration.|
|62|frequency_body_velocity_std_X|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the magnitude of body acceleration.|
|63|frequency_body_velocity_std_Y|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of jerk, of body acceleration.|
|64|frequency_body_velocity_std_Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the magnitude of jerk, of body acceleration.|
|65|frequency_body_acceleration_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of angular velocity.|
|66|frequency_body_body_acceleration_jerk_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the magnitude of angular velocity.|
|67|frequency_body_body_velocity_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of jerk, of angular velocity.|
|68|frequency_body_body_velocity_jerk_magnitude_std|numeric|[-1, 1]|Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.|
