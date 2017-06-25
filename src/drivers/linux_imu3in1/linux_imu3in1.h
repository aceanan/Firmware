namespace linux_imu3in1 {
	static px4_task_t _task_handle = -1;
	volatile bool _task_should_exit = false;
	static bool _is_running = false;




}
extern "C" __EXPORT int linux_imu3in1_main(int, char **);
