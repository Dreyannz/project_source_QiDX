.class public abstract enum Lcom/android/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$1;

    const-string v1, "FORMAT_00X"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 47
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$2;

    const-string v1, "FORMAT_10X"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 64
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$3;

    const-string v1, "FORMAT_12X"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 85
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$4;

    const-string v1, "FORMAT_11N"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 106
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$5;

    const-string v1, "FORMAT_11X"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 124
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$6;

    const-string v1, "FORMAT_10T"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 143
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$7;

    const-string v1, "FORMAT_20T"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 163
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$8;

    const-string v1, "FORMAT_20BC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 184
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$9;

    const-string v1, "FORMAT_22X"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 205
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$10;

    const-string v1, "FORMAT_21T"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 226
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$11;

    const-string v1, "FORMAT_21S"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 247
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$12;

    const-string v1, "FORMAT_21H"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 279
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$13;

    const-string v1, "FORMAT_21C"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 301
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$14;

    const-string v1, "FORMAT_23X"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 324
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$15;

    const-string v1, "FORMAT_22B"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 348
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$16;

    const-string v1, "FORMAT_22T"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 373
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$17;

    const-string v1, "FORMAT_22S"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 396
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$18;

    const-string v1, "FORMAT_22C"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 420
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$19;

    const-string v1, "FORMAT_22CS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 443
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$20;

    const-string v1, "FORMAT_30T"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 464
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$21;

    const-string v1, "FORMAT_32X"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 484
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$22;

    const-string v1, "FORMAT_31I"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 507
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$23;

    const-string v1, "FORMAT_31T"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 544
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$24;

    const-string v1, "FORMAT_31C"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 568
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$25;

    const-string v1, "FORMAT_35C"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 581
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$26;

    const-string v1, "FORMAT_35MS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 594
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$27;

    const-string v1, "FORMAT_35MI"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 607
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$28;

    const-string v1, "FORMAT_3RC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 620
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$29;

    const-string v1, "FORMAT_3RMS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 633
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$30;

    const-string v1, "FORMAT_3RMI"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 646
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$31;

    const-string v1, "FORMAT_51L"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 671
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$32;

    const-string v1, "FORMAT_45CC"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 715
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$33;

    const-string v1, "FORMAT_4RCC"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 746
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$34;

    const-string v1, "FORMAT_PACKED_SWITCH_PAYLOAD"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 780
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$35;

    const-string v1, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 822
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$36;

    const-string v1, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 31
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/android/dx/io/instructions/InstructionCodec$1;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p1, "x1"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p0, "x0"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p1, "x1"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1300(J)S
    .registers 3
    .param p0, "x0"    # J

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1400(J)S
    .registers 3
    .param p0, "x0"    # J

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1500(J)S
    .registers 3
    .param p0, "x0"    # J

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1600(J)S
    .registers 3
    .param p0, "x0"    # J

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result v0

    return v0
.end method

.method static synthetic access$1700(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(IIII)S
    .registers 5
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result v0

    return v0
.end method

.method static synthetic access$200(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2000(I)S
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$300(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(I)I
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(II)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(II)S
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    return v0
.end method

.method static synthetic access$700(I)S
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$800(I)S
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 4
    .param p0, "x0"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v0

    return-object v0
.end method

.method private static asUnsignedUnit(I)S
    .registers 3
    .param p0, "value"    # I

    .prologue
    .line 1050
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_d

    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus unsigned code unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_d
    int-to-short v0, p0

    return v0
.end method

.method private static byte0(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1082
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method private static byte1(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1086
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static byte2(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1090
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static byte3(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1094
    ushr-int/lit8 v0, p0, 0x18

    return v0
.end method

.method private static codeUnit(II)S
    .registers 4
    .param p0, "lowByte"    # I
    .param p1, "highByte"    # I

    .prologue
    .line 1004
    and-int/lit16 v0, p0, -0x100

    if-eqz v0, :cond_c

    .line 1005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus lowByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_c
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_18

    .line 1009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus highByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_18
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static codeUnit(IIII)S
    .registers 6
    .param p0, "nibble0"    # I
    .param p1, "nibble1"    # I
    .param p2, "nibble2"    # I
    .param p3, "nibble3"    # I

    .prologue
    .line 1017
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_c

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nibble0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_c
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_18

    .line 1022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nibble1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_18
    and-int/lit8 v0, p2, -0x10

    if-eqz v0, :cond_24

    .line 1026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nibble2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_24
    and-int/lit8 v0, p3, -0x10

    if-eqz v0, :cond_30

    .line 1030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nibble3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_30
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 18
    .param p0, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 916
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 917
    .local v2, "opcode":I
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v12

    .line 918
    .local v12, "e":I
    invoke-static/range {p1 .. p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v14

    .line 919
    .local v14, "registerCount":I
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 920
    .local v3, "index":I
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v13

    .line 921
    .local v13, "abcd":I
    invoke-static {v13}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v8

    .line 922
    .local v8, "a":I
    invoke-static {v13}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v9

    .line 923
    .local v9, "b":I
    invoke-static {v13}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v10

    .line 924
    .local v10, "c":I
    invoke-static {v13}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v11

    .line 925
    .local v11, "d":I
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 928
    .local v4, "indexType":Lcom/android/dx/io/IndexType;
    packed-switch v14, :pswitch_data_84

    .line 961
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bogus registerCount: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 962
    invoke-static {v14}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :pswitch_48
    new-instance v0, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 954
    :goto_51
    return-object v0

    .line 934
    :pswitch_52
    new-instance v0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    goto :goto_51

    .line 939
    :pswitch_5c
    new-instance v0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    goto :goto_51

    .line 944
    :pswitch_66
    new-instance v0, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    goto :goto_51

    .line 949
    :pswitch_70
    new-instance v0, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V

    goto :goto_51

    .line 954
    :pswitch_7a
    new-instance v0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    goto :goto_51

    .line 928
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_48
        :pswitch_52
        :pswitch_5c
        :pswitch_66
        :pswitch_70
        :pswitch_7a
    .end packed-switch
.end method

.method private static decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 13
    .param p0, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 982
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 983
    .local v2, "opcode":I
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v9

    .line 984
    .local v9, "registerCount":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 985
    .local v3, "index":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v8

    .line 986
    .local v8, "a":I
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 987
    .local v4, "indexType":Lcom/android/dx/io/IndexType;
    new-instance v0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v0
.end method

.method private static encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 8
    .param p0, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p1, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 970
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    .line 971
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v1

    .line 970
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 972
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 973
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result v2

    .line 970
    invoke-interface {p1, v0, v1, v2}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 974
    return-void
.end method

.method private static encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 5
    .param p0, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p1, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 999
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 1000
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getAUnit()S

    move-result v2

    .line 998
    invoke-interface {p1, v0, v1, v2}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 1001
    return-void
.end method

.method private static makeByte(II)I
    .registers 4
    .param p0, "lowNibble"    # I
    .param p1, "highNibble"    # I

    .prologue
    .line 1038
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_c

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus lowNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_c
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_18

    .line 1043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus highNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_18
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method private static nibble0(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1098
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method private static nibble1(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1102
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static nibble2(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1106
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static nibble3(I)I
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1110
    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static unit0(I)S
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1058
    int-to-short v0, p0

    return v0
.end method

.method private static unit0(J)S
    .registers 3
    .param p0, "value"    # J

    .prologue
    .line 1066
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static unit1(I)S
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 1062
    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method private static unit1(J)S
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 1070
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method private static unit2(J)S
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 1074
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method private static unit3(J)S
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 1078
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/instructions/InstructionCodec;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/io/instructions/InstructionCodec;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/android/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
.end method
