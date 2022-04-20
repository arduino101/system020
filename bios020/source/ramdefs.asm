abs RAM_BASE

__TimerCount:
		ds.l 1
__TimerDiv3:
		ds.w 1
__TraceDumpRegs:
		ds.w 1
__KbLast:
		ds.w 4
__KbCallback:
		ds.l 1

__SerialRingbuffer: ;clean ringbuffer
		ds.w 256
__SerialRBRead: ;read index into ringbuffer
		ds.w 1
__SerialRBWrite: ;write index into ringbuffer
		ds.w 1
__CommandBuffer:
		ds.w 256
__romfsBase:
		ds.l 1
__romfsCurrentDirectory:
		ds.l 1
__MemoryAllocationTable:
		ds.l (RAM_SIZE / 1024)
__MemoryAllocationTableEnd:


RAM_DEFS_END:
