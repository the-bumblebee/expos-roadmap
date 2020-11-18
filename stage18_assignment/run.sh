#!/bin/bash


cd ~/myexpos/spl/
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_boot.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_scheduler.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_device_manager.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_resource_manager.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_process_manager.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/module_memory_manager.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/interrupt_console_output.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/interrupt_console_input.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/console_interrupt_handler.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/disk_interrupt_handler.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/haltprog.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/interrupt_10.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/interrupt_9.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/os_startup.spl
./spl ~/expos-roadmap/stage18_assignment/spl_progs/sample_timer.spl
cd ../expl/
./expl ~/expos-roadmap/stage18_assignment/expl_progs/exec.expl
./expl ~/expos-roadmap/stage18_assignment/expl_progs/numbers.expl
./expl ~/expos-roadmap/stage18_assignment/expl_progs/idle.expl
./expl ~/expos-roadmap/stage18_assignment/expl_progs/hello.expl