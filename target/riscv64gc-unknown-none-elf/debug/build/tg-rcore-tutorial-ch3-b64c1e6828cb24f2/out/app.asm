.global apps
.section .data
.align 3
apps:
    .quad 0x80400000
    .quad 0x200000
    .quad 12
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_7_start
    .quad app_8_start
    .quad app_9_start
    .quad app_10_start
    .quad app_11_start
    .quad app_11_end
app_0_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/00hello_world.bin"
app_0_end:
app_1_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/01store_fault.bin"
app_1_end:
app_2_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/02power.bin"
app_2_end:
app_3_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/03priv_inst.bin"
app_3_end:
app_4_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/04priv_csr.bin"
app_4_end:
app_5_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/05write_a.bin"
app_5_end:
app_6_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/06write_b.bin"
app_6_end:
app_7_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/07write_c.bin"
app_7_end:
app_8_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/08power_3.bin"
app_8_end:
app_9_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/09power_5.bin"
app_9_end:
app_10_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/10power_7.bin"
app_10_end:
app_11_start:
    .incbin "/home/chyyuu/thecodes/ai4ose/tmp5/tg-rcore-monorepo/rcore-tutorial-tangrams/ch3/tg-user/target/riscv64gc-unknown-none-elf/debug/11sleep.bin"
app_11_end:
