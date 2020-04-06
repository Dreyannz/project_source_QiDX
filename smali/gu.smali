.class public Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu$a;
    }
.end annotation


# instance fields
.field private DW:Lbu;

.field private EQ:[C

.field private final FH:Z

.field private Hw:Lbf;

.field private J0:Lgu$a;

.field private J8:Ler;

.field private VH:[I

.field private Zo:[C

.field private gn:Lbr;

.field private j6:Lbq;

.field private tp:Z

.field private u7:Z

.field private v5:Lbf;

.field private we:Z


# direct methods
.method public constructor <init>(Lbu;Lbq;ZLbf;Lbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [C

    iput-object v1, p0, Lgu;->Zo:[C

    new-array v0, v0, [I

    iput-object v0, p0, Lgu;->VH:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [C

    iput-object v0, p0, Lgu;->EQ:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu;->we:Z

    new-instance v0, Lgu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu$a;-><init>(Lgu$1;)V

    iput-object v0, p0, Lgu;->J0:Lgu$a;

    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    iput-object v0, p0, Lgu;->J8:Ler;

    iput-object p2, p0, Lgu;->j6:Lbq;

    iput-object p1, p0, Lgu;->DW:Lbu;

    iput-boolean p3, p0, Lgu;->FH:Z

    iput-object p4, p0, Lgu;->Hw:Lbf;

    iput-object p5, p0, Lgu;->v5:Lbf;

    return-void
.end method

.method private DW([CII)I
    .locals 10

    const/16 v0, 0x73

    const/16 v1, 0x72

    const/16 v2, 0x6f

    const/16 v3, 0x6c

    const/16 v4, 0x6e

    const/16 v5, 0x69

    const/16 v6, 0x61

    const/16 v7, 0x65

    const/16 v8, 0x74

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-char p3, p1, p2

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x79

    if-eq p3, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x68

    if-eq p3, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p3, p2, 0x8

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    add-int/lit8 p3, p2, 0x9

    aget-char p3, p1, p3

    const/16 v0, 0x7a

    if-eq p3, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 p3, p2, 0xa

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_a

    goto/16 :goto_0

    :cond_a
    add-int/lit8 p2, p2, 0xb

    aget-char p1, p1, p2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x68

    return p1

    :pswitch_1
    aget-char p3, p1, p2

    if-eq p3, v5, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_e

    goto/16 :goto_0

    :cond_e
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_f

    goto/16 :goto_0

    :cond_f
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_10

    goto/16 :goto_0

    :cond_10
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_12

    goto/16 :goto_0

    :cond_12
    add-int/lit8 p3, p2, 0x8

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_13

    goto/16 :goto_0

    :cond_13
    add-int/lit8 p2, p2, 0x9

    aget-char p1, p1, p2

    const/16 p2, 0x66

    if-eq p1, p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p1, 0x67

    return p1

    :pswitch_3
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v1, 0x70

    if-eq p3, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_16

    goto/16 :goto_0

    :cond_16
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_17

    goto/16 :goto_0

    :cond_17
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v1, 0x6d

    if-eq p3, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    add-int/lit8 p3, p2, 0x8

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    add-int/lit8 p2, p2, 0x9

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p1, 0x66

    return p1

    :pswitch_4
    aget-char p3, p1, p2

    if-eq p3, v5, :cond_38

    const/16 v9, 0x6d

    if-eq p3, v9, :cond_2f

    const/16 v3, 0x70

    if-eq p3, v3, :cond_26

    if-eq p3, v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_20

    goto/16 :goto_0

    :cond_20
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_21

    goto/16 :goto_0

    :cond_21
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_22

    goto/16 :goto_0

    :cond_22
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_23

    goto/16 :goto_0

    :cond_23
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_24

    goto/16 :goto_0

    :cond_24
    add-int/lit8 p2, p2, 0x8

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_25

    goto/16 :goto_0

    :cond_25
    return v7

    :cond_26
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_27

    goto/16 :goto_0

    :cond_27
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_28

    goto/16 :goto_0

    :cond_28
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_29

    goto/16 :goto_0

    :cond_29
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_2c

    goto/16 :goto_0

    :cond_2c
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_2d

    goto/16 :goto_0

    :cond_2d
    add-int/lit8 p2, p2, 0x8

    aget-char p1, p1, p2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 p1, 0x64

    return p1

    :cond_2f
    iget-boolean p3, p0, Lgu;->FH:Z

    if-eqz p3, :cond_125

    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v1, 0x75

    if-eq p3, v1, :cond_30

    goto/16 :goto_0

    :cond_30
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_31

    goto/16 :goto_0

    :cond_31
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_32

    goto/16 :goto_0

    :cond_32
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_33

    goto/16 :goto_0

    :cond_33
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v1, 0x63

    if-eq p3, v1, :cond_34

    goto/16 :goto_0

    :cond_34
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_35

    goto/16 :goto_0

    :cond_35
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_36

    goto/16 :goto_0

    :cond_36
    add-int/lit8 p2, p2, 0x8

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 p1, 0x77

    return p1

    :cond_38
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_39

    goto/16 :goto_0

    :cond_39
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_3a

    goto/16 :goto_0

    :cond_3a
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_3b

    goto/16 :goto_0

    :cond_3b
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v0, 0x66

    if-eq p3, v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_3e

    goto/16 :goto_0

    :cond_3e
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    add-int/lit8 p2, p2, 0x8

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 p1, 0x63

    return p1

    :pswitch_5
    aget-char p3, p1, p2

    if-eq p3, v6, :cond_5f

    if-eq p3, v0, :cond_57

    const/16 v0, 0x76

    if-eq p3, v0, :cond_4f

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_6
    iget-boolean p3, p0, Lgu;->FH:Z

    if-eqz p3, :cond_125

    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_41

    goto/16 :goto_0

    :cond_41
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_42

    goto/16 :goto_0

    :cond_42
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_43

    goto/16 :goto_0

    :cond_43
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x67

    if-eq p3, v0, :cond_44

    goto/16 :goto_0

    :cond_44
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_45

    goto/16 :goto_0

    :cond_45
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_46

    goto/16 :goto_0

    :cond_46
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 p1, 0x76

    return p1

    :pswitch_7
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_48

    goto/16 :goto_0

    :cond_48
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_49

    goto/16 :goto_0

    :cond_49
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_4a

    goto/16 :goto_0

    :cond_4a
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_4b

    goto/16 :goto_0

    :cond_4b
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_4c

    goto/16 :goto_0

    :cond_4c
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 p1, 0x60

    return p1

    :cond_4f
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_50

    goto/16 :goto_0

    :cond_50
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_51

    goto/16 :goto_0

    :cond_51
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_52

    goto/16 :goto_0

    :cond_52
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_53

    goto/16 :goto_0

    :cond_53
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_54

    goto/16 :goto_0

    :cond_54
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_55

    goto/16 :goto_0

    :cond_55
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 p1, 0x62

    return p1

    :cond_57
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_58

    goto/16 :goto_0

    :cond_58
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_59

    goto/16 :goto_0

    :cond_59
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_5a

    goto/16 :goto_0

    :cond_5a
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_5c

    goto/16 :goto_0

    :cond_5c
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    const/16 v0, 0x66

    if-eq p3, v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    const/16 p2, 0x70

    if-eq p1, p2, :cond_5e

    goto/16 :goto_0

    :cond_5e
    return v6

    :cond_5f
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v2, 0x62

    if-eq p3, v2, :cond_60

    goto/16 :goto_0

    :cond_60
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_61

    goto/16 :goto_0

    :cond_61
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_62

    goto/16 :goto_0

    :cond_62
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_63

    goto/16 :goto_0

    :cond_63
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_64

    goto/16 :goto_0

    :cond_64
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_65

    goto/16 :goto_0

    :cond_65
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 p1, 0x5f

    return p1

    :pswitch_8
    aget-char p3, p1, p2

    const/16 v9, 0x62

    if-eq p3, v9, :cond_86

    const/16 v2, 0x70

    if-eq p3, v2, :cond_79

    packed-switch p3, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_67

    goto/16 :goto_0

    :cond_67
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_68

    goto/16 :goto_0

    :cond_68
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_69

    goto/16 :goto_0

    :cond_69
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_6a

    goto/16 :goto_0

    :cond_6a
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_6b

    goto/16 :goto_0

    :cond_6b
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    const/16 p2, 0x79

    if-eq p1, p2, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 p1, 0x5c

    return p1

    :pswitch_a
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v1, 0x78

    if-eq p3, v1, :cond_6d

    goto/16 :goto_0

    :cond_6d
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_6e

    goto/16 :goto_0

    :cond_6e
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_6f

    goto/16 :goto_0

    :cond_6f
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_70

    goto/16 :goto_0

    :cond_70
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v1, 0x64

    if-eq p3, v1, :cond_71

    goto/16 :goto_0

    :cond_71
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 p1, 0x5b

    return p1

    :pswitch_b
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_73

    goto/16 :goto_0

    :cond_73
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x66

    if-eq p3, v0, :cond_74

    goto/16 :goto_0

    :cond_74
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_75

    goto/16 :goto_0

    :cond_75
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_76

    goto/16 :goto_0

    :cond_76
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_77

    goto/16 :goto_0

    :cond_77
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 p1, 0x5a

    return p1

    :cond_79
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_80

    if-eq p3, v1, :cond_7a

    goto/16 :goto_0

    :cond_7a
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_7b

    goto/16 :goto_0

    :cond_7b
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x76

    if-eq p3, v0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_7d

    goto/16 :goto_0

    :cond_7d
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_7e

    goto/16 :goto_0

    :cond_7e
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 p1, 0x5e

    return p1

    :cond_80
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_81

    goto/16 :goto_0

    :cond_81
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_82

    goto/16 :goto_0

    :cond_82
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_83

    goto/16 :goto_0

    :cond_83
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v0, 0x67

    if-eq p3, v0, :cond_84

    goto/16 :goto_0

    :cond_84
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 p1, 0x5d

    return p1

    :cond_86
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_87

    goto/16 :goto_0

    :cond_87
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_88

    goto/16 :goto_0

    :cond_88
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_89

    goto/16 :goto_0

    :cond_89
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_8a

    goto/16 :goto_0

    :cond_8a
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_8b

    goto/16 :goto_0

    :cond_8b
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v4, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 p1, 0x59

    return p1

    :pswitch_c
    aget-char p3, p1, p2

    if-eq p3, v6, :cond_b9

    const/16 v9, 0x64

    if-eq p3, v9, :cond_b3

    if-eq p3, v5, :cond_ad

    if-eq p3, v4, :cond_a7

    const/16 v9, 0x70

    if-eq p3, v9, :cond_a1

    packed-switch p3, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_d
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v3, 0x68

    if-eq p3, v3, :cond_8d

    goto/16 :goto_0

    :cond_8d
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_8e

    goto/16 :goto_0

    :cond_8e
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_8f

    goto/16 :goto_0

    :cond_8f
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v1, 0x77

    if-eq p3, v1, :cond_90

    goto/16 :goto_0

    :cond_90
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 p1, 0x58

    return p1

    :pswitch_e
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_97

    const/16 v0, 0x77

    if-eq p3, v0, :cond_92

    goto/16 :goto_0

    :cond_92
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_93

    goto/16 :goto_0

    :cond_93
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_94

    goto/16 :goto_0

    :cond_94
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_95

    goto/16 :goto_0

    :cond_95
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    const/16 p2, 0x68

    if-eq p1, p2, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 p1, 0x57

    return p1

    :cond_97
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_98

    goto/16 :goto_0

    :cond_98
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_99

    goto/16 :goto_0

    :cond_99
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_9a

    goto/16 :goto_0

    :cond_9a
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 p1, 0x56

    return p1

    :pswitch_f
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_9c

    goto/16 :goto_0

    :cond_9c
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_9d

    goto/16 :goto_0

    :cond_9d
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_9f

    goto/16 :goto_0

    :cond_9f
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v4, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 p1, 0x55

    return p1

    :cond_a1
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x62

    if-eq p3, v0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_a4

    goto/16 :goto_0

    :cond_a4
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_a5

    goto/16 :goto_0

    :cond_a5
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 p1, 0x54

    return p1

    :cond_a7
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_a8

    goto/16 :goto_0

    :cond_a8
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_a9

    goto/16 :goto_0

    :cond_a9
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_aa

    goto/16 :goto_0

    :cond_aa
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x76

    if-eq p3, v0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 p1, 0x53

    return p1

    :cond_ad
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x70

    if-eq p3, v0, :cond_af

    goto/16 :goto_0

    :cond_af
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_b0

    goto/16 :goto_0

    :cond_b0
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_b1

    goto/16 :goto_0

    :cond_b1
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 p1, 0x52

    return p1

    :cond_b3
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_b4

    goto/16 :goto_0

    :cond_b4
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x62

    if-eq p3, v0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_b7

    goto/16 :goto_0

    :cond_b7
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 p1, 0x51

    return p1

    :cond_b9
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_bc

    goto/16 :goto_0

    :cond_bc
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_bd

    goto/16 :goto_0

    :cond_bd
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_be

    goto/16 :goto_0

    :cond_be
    return v5

    :pswitch_10
    aget-char p3, p1, p2

    const/16 v9, 0x66

    if-eq p3, v9, :cond_e4

    const/16 v9, 0x77

    if-eq p3, v9, :cond_df

    packed-switch p3, :pswitch_data_5

    packed-switch p3, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_11
    iget-boolean p3, p0, Lgu;->FH:Z

    if-eqz p3, :cond_125

    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x62

    if-eq p3, v0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x79

    if-eq p3, v0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_c1

    goto/16 :goto_0

    :cond_c1
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_c2

    goto/16 :goto_0

    :cond_c2
    return v1

    :pswitch_12
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x68

    if-eq p3, v0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_c4

    goto/16 :goto_0

    :cond_c4
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_c5

    goto/16 :goto_0

    :cond_c5
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 p1, 0x4f

    return p1

    :pswitch_13
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x68

    if-eq p3, v0, :cond_cb

    const/16 v0, 0x75

    if-eq p3, v0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x70

    if-eq p3, v0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_c9

    goto/16 :goto_0

    :cond_c9
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 p1, 0x4e

    return p1

    :cond_cb
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_cc

    goto/16 :goto_0

    :cond_cc
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_cd

    goto/16 :goto_0

    :cond_cd
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 p1, 0x4d

    return p1

    :pswitch_14
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_d7

    if-eq p3, v3, :cond_d3

    if-eq p3, v2, :cond_cf

    goto/16 :goto_0

    :cond_cf
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_d0

    goto/16 :goto_0

    :cond_d0
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 p1, 0x49

    return p1

    :cond_d3
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_d4

    goto/16 :goto_0

    :cond_d4
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 p1, 0x48

    return p1

    :cond_d7
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_d8

    goto/16 :goto_0

    :cond_d8
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    const/16 p2, 0x68

    if-eq p1, p2, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 p1, 0x47

    return p1

    :pswitch_15
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_db

    goto/16 :goto_0

    :cond_db
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_dc

    goto/16 :goto_0

    :cond_dc
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_dd

    goto/16 :goto_0

    :cond_dd
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    const/16 p2, 0x6b

    if-eq p1, p2, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 p1, 0x46

    return p1

    :cond_df
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x68

    if-eq p3, v0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_e1

    goto/16 :goto_0

    :cond_e1
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_e2

    goto/16 :goto_0

    :cond_e2
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 p1, 0x50

    return p1

    :cond_e4
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_ed

    if-eq p3, v5, :cond_e9

    if-eq p3, v3, :cond_e5

    goto/16 :goto_0

    :cond_e5
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_e6

    goto/16 :goto_0

    :cond_e6
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_e7

    goto/16 :goto_0

    :cond_e7
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_e8

    goto/16 :goto_0

    :cond_e8
    const/16 p1, 0x4c

    return p1

    :cond_e9
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_ea

    goto/16 :goto_0

    :cond_ea
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_eb

    goto/16 :goto_0

    :cond_eb
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v3, :cond_ec

    goto/16 :goto_0

    :cond_ec
    const/16 p1, 0x4b

    return p1

    :cond_ed
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_ee

    goto/16 :goto_0

    :cond_ee
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_ef

    goto/16 :goto_0

    :cond_ef
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_f0

    goto/16 :goto_0

    :cond_f0
    const/16 p1, 0x4a

    return p1

    :pswitch_16
    aget-char p3, p1, p2

    if-eq p3, v7, :cond_111

    const/16 v9, 0x67

    if-eq p3, v9, :cond_10d

    if-eq p3, v3, :cond_109

    if-eq p3, v4, :cond_105

    if-eq p3, v8, :cond_fe

    const/16 v3, 0x76

    if-eq p3, v3, :cond_fa

    packed-switch p3, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_17
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_f4

    const/16 v0, 0x68

    if-eq p3, v0, :cond_f1

    goto/16 :goto_0

    :cond_f1
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_f2

    goto/16 :goto_0

    :cond_f2
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_f3

    goto/16 :goto_0

    :cond_f3
    const/16 p1, 0x3e

    return p1

    :cond_f4
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_f5

    goto/16 :goto_0

    :cond_f5
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_f6

    goto/16 :goto_0

    :cond_f6
    const/16 p1, 0x3d

    return p1

    :pswitch_18
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x79

    if-eq p3, v0, :cond_f7

    goto/16 :goto_0

    :cond_f7
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_f8

    goto/16 :goto_0

    :cond_f8
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_f9

    goto/16 :goto_0

    :cond_f9
    const/16 p1, 0x3c

    return p1

    :cond_fa
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_fb

    goto/16 :goto_0

    :cond_fb
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_fc

    goto/16 :goto_0

    :cond_fc
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_fd

    goto/16 :goto_0

    :cond_fd
    const/16 p1, 0x45

    return p1

    :cond_fe
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v2, 0x68

    if-eq p3, v2, :cond_102

    if-eq p3, v1, :cond_ff

    goto/16 :goto_0

    :cond_ff
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_100

    goto/16 :goto_0

    :cond_100
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_101

    goto/16 :goto_0

    :cond_101
    const/16 p1, 0x44

    return p1

    :cond_102
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_103

    goto/16 :goto_0

    :cond_103
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_104

    goto/16 :goto_0

    :cond_104
    const/16 p1, 0x43

    return p1

    :cond_105
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_106

    goto/16 :goto_0

    :cond_106
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_107

    goto/16 :goto_0

    :cond_107
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v3, :cond_108

    goto/16 :goto_0

    :cond_108
    const/16 p1, 0x42

    return p1

    :cond_109
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_10a

    goto/16 :goto_0

    :cond_10a
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_10b

    goto/16 :goto_0

    :cond_10b
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    const/16 p2, 0x67

    if-eq p1, p2, :cond_10c

    goto/16 :goto_0

    :cond_10c
    const/16 p1, 0x41

    return p1

    :cond_10d
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_10e

    goto/16 :goto_0

    :cond_10e
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_10f

    goto/16 :goto_0

    :cond_10f
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v2, :cond_110

    goto/16 :goto_0

    :cond_110
    const/16 p1, 0x40

    return p1

    :cond_111
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_112

    goto/16 :goto_0

    :cond_112
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_113

    goto/16 :goto_0

    :cond_113
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v7, :cond_114

    goto/16 :goto_0

    :cond_114
    const/16 p1, 0x3f

    return p1

    :pswitch_19
    aget-char p3, p1, p2

    const/16 v0, 0x66

    if-eq p3, v0, :cond_11e

    if-eq p3, v5, :cond_11b

    if-eq p3, v4, :cond_118

    if-eq p3, v8, :cond_115

    goto/16 :goto_0

    :cond_115
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_116

    goto/16 :goto_0

    :cond_116
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    const/16 p2, 0x79

    if-eq p1, p2, :cond_117

    goto :goto_0

    :cond_117
    const/16 p1, 0x3b

    return p1

    :cond_118
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_119

    goto :goto_0

    :cond_119
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_11a

    goto :goto_0

    :cond_11a
    const/16 p1, 0x3a

    return p1

    :cond_11b
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_11c

    goto :goto_0

    :cond_11c
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_11d

    goto :goto_0

    :cond_11d
    const/16 p1, 0x39

    return p1

    :cond_11e
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_11f

    goto :goto_0

    :cond_11f
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_120

    goto :goto_0

    :cond_120
    const/16 p1, 0x38

    return p1

    :pswitch_1a
    aget-char p3, p1, p2

    const/16 v0, 0x64

    if-eq p3, v0, :cond_123

    if-eq p3, v5, :cond_121

    goto :goto_0

    :cond_121
    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    const/16 p2, 0x66

    if-eq p1, p2, :cond_122

    goto :goto_0

    :cond_122
    const/16 p1, 0x37

    return p1

    :cond_123
    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    if-eq p1, v2, :cond_124

    goto :goto_0

    :cond_124
    const/16 p1, 0x36

    return p1

    :cond_125
    :goto_0
    :pswitch_1b
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x62
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x73
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x62
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method private DW(III)V
    .locals 10

    iget-boolean v1, p0, Lgu;->tp:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->v5:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of file"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->v5:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of line"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgu;->j6:Lbq;

    iget-object v2, p0, Lgu;->gn:Lbr;

    iget-object v3, p0, Lgu;->v5:Lbf;

    add-int/lit8 v9, p2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->v5:Lbf;

    const-string v7, ""

    const-string v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j6([CII)I
    .locals 7

    iget-object v0, p0, Lgu;->EQ:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lgu;->EQ:[C

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgu;->EQ:[C

    :cond_0
    move v0, p2

    const/4 v1, 0x0

    :goto_0
    add-int v3, p2, p3

    if-ge v0, v3, :cond_b

    aget-char v3, p1, v0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lgu;->EQ:[C

    add-int/lit8 v5, v1, 0x1

    aput-char v3, v4, v1

    move v3, v0

    move v1, v5

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v5, p1, v3

    const/16 v6, 0x22

    if-eq v5, v6, :cond_a

    const/16 v6, 0x27

    if-eq v5, v6, :cond_9

    if-eq v5, v4, :cond_8

    const/16 v4, 0x62

    if-eq v5, v4, :cond_7

    const/16 v4, 0x66

    if-eq v5, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_5

    const/16 v4, 0x72

    if-eq v5, v4, :cond_4

    const/16 v4, 0x74

    if-eq v5, v4, :cond_3

    packed-switch v5, :pswitch_data_0

    move v3, v0

    goto/16 :goto_3

    :pswitch_0
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-char v6, p1, v5

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v6, v0, v1

    move v1, v4

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lgu;->EQ:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v6, v0, v1

    move v1, v4

    :goto_3
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_0

    :cond_b
    sub-int/2addr v1, v2

    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(II)V
    .locals 10

    iget-boolean v0, p0, Lgu;->u7:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgu;->j6:Lbq;

    iget-object v2, p0, Lgu;->gn:Lbr;

    iget-object v3, p0, Lgu;->Hw:Lbf;

    add-int/lit8 v7, p2, 0x1

    const-string v8, "Missing ."

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move v6, p1

    invoke-virtual/range {v1 .. v9}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private j6(III)V
    .locals 10

    iget-boolean v1, p0, Lgu;->u7:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->Hw:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of file"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->Hw:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of line"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgu;->j6:Lbq;

    iget-object v2, p0, Lgu;->gn:Lbr;

    iget-object v3, p0, Lgu;->Hw:Lbf;

    add-int/lit8 v9, p2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v0, p0, Lgu;->j6:Lbq;

    iget-object v1, p0, Lgu;->gn:Lbr;

    iget-object v2, p0, Lgu;->Hw:Lbf;

    const-string v7, ""

    const-string v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public j6(Lbr;Ljava/io/Reader;ZZZZLci;Lci;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p3

    move-object/from16 v3, p8

    iput-boolean v2, v0, Lgu;->u7:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lgu;->tp:Z

    move-object/from16 v2, p1

    iput-object v2, v0, Lgu;->gn:Lbr;

    iget-object v2, v0, Lgu;->J8:Ler;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ler;->j6(Ljava/io/Reader;)V

    iget-object v2, v0, Lgu;->J0:Lgu$a;

    iget-object v4, v0, Lgu;->J8:Ler;

    iget-boolean v5, v0, Lgu;->we:Z

    invoke-virtual {v2, v4, v5}, Lgu$a;->j6(Ljava/io/Reader;Z)V

    iget-object v2, v0, Lgu;->J0:Lgu$a;

    iget-object v4, v0, Lgu;->VH:[I

    iget-object v5, v0, Lgu;->Zo:[C

    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lgu$a;->j6([I[CII)I

    move-result v2

    iget-object v4, v0, Lgu;->VH:[I

    iget-object v5, v0, Lgu;->Zo:[C

    iget-object v6, v1, Lci;->j6:[I

    iget-object v8, v1, Lci;->DW:[I

    iget-object v9, v1, Lci;->FH:[I

    iget-object v10, v1, Lci;->Hw:[I

    iget-object v11, v1, Lci;->v5:[I

    iget-object v12, v1, Lci;->Zo:[I

    iget-object v13, v3, Lci;->j6:[I

    iget-object v14, v3, Lci;->DW:[I

    iget-object v15, v3, Lci;->FH:[I

    iget-object v7, v3, Lci;->Hw:[I

    move/from16 p2, v2

    iget-object v2, v3, Lci;->v5:[I

    move-object/from16 p3, v2

    iget-object v2, v3, Lci;->Zo:[I

    move/from16 v18, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 p2, v4

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v22, p2

    move-object/from16 p4, v11

    move-object/from16 p3, v15

    move/from16 v4, v19

    const/4 v11, 0x0

    move-object v15, v5

    move-object/from16 v19, v12

    move/from16 v5, v18

    const/4 v12, -0x1

    move-object/from16 v18, v9

    move/from16 v9, v20

    :goto_1
    if-le v5, v4, :cond_0

    aget-char v20, v15, v4

    move/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v5, v20

    goto :goto_2

    :cond_0
    const v20, 0xffff

    move/from16 v23, v5

    move-object/from16 v24, v10

    const/4 v5, -0x1

    :goto_2
    const/16 v26, 0x4

    const/16 v27, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x6

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz p5, :cond_1

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_1
    const/4 v5, 0x5

    aput v5, v6, v21

    move-object/from16 v32, v7

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_2
    const/16 v10, 0x4c

    if-eq v5, v10, :cond_4

    const/16 v10, 0x5f

    if-eq v5, v10, :cond_3

    const/16 v10, 0x6c

    if-eq v5, v10, :cond_4

    packed-switch v5, :pswitch_data_1

    if-eqz p5, :cond_2

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_2
    aput v26, v6, v21

    move-object/from16 v32, v7

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_3
    :pswitch_3
    move-object/from16 v25, v7

    move-object/from16 v20, v8

    goto/16 :goto_a

    :cond_4
    const/16 v5, 0x52

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x52

    goto/16 :goto_b

    :pswitch_4
    if-eqz p6, :cond_5

    sub-int v5, v4, v12

    invoke-virtual {v3, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v2

    :cond_5
    aput v28, v13, v2

    move-object/from16 v32, v7

    const/16 v31, 0x1

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_6

    sub-int v5, v4, v12

    iget-object v10, v0, Lgu;->DW:Lbu;

    invoke-virtual {v10, v15, v12, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    const/4 v10, 0x1

    aput v10, v6, v21

    move-object/from16 v32, v7

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v25, v7

    move-object/from16 v20, v8

    goto/16 :goto_a

    :pswitch_6
    const/4 v10, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v5, 0x4d

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v5, v22

    const/16 v11, 0x4d

    move v7, v4

    goto/16 :goto_b

    :cond_7
    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->j6(IZ)I

    move-result v11

    move-object/from16 v32, v7

    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->DW(IZ)I

    move-result v7

    invoke-direct {v0, v11, v7, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v32, v7

    const/16 v5, 0x73

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v32, v7

    const/16 v5, 0x6c

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v32, v7

    const/16 v7, 0x2e

    const/4 v10, 0x1

    if-eq v5, v7, :cond_8

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v10}, Ler;->j6(IZ)I

    move-result v5

    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->DW(IZ)I

    move-result v7

    invoke-direct {v0, v5, v7}, Lgu;->j6(II)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_8
    const/16 v5, 0x49

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x49

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v32, v7

    packed-switch v5, :pswitch_data_2

    :pswitch_b
    const/16 v5, 0x10

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_c
    const/16 v5, 0x41

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x41

    goto/16 :goto_b

    :pswitch_d
    const/16 v5, 0x48

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x48

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v32, v7

    const/16 v7, 0x44

    if-eq v5, v7, :cond_c

    const/16 v7, 0x46

    if-eq v5, v7, :cond_b

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_a

    const/16 v7, 0x64

    if-eq v5, v7, :cond_c

    const/16 v7, 0x66

    if-eq v5, v7, :cond_b

    packed-switch v5, :pswitch_data_3

    if-eqz p5, :cond_9

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_9
    aput v27, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_a
    :pswitch_f
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :cond_b
    const/16 v5, 0x45

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x45

    goto/16 :goto_b

    :cond_c
    const/16 v5, 0x44

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x44

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v32, v7

    if-eqz p5, :cond_d

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_d
    aput v29, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v32, v7

    if-eqz p5, :cond_e

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_e
    aput v27, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v32, v7

    if-eqz p5, :cond_f

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_f
    const/4 v5, 0x5

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v32, v7

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_11

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_11

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_11

    packed-switch v5, :pswitch_data_4

    if-eqz p5, :cond_10

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_10
    aput v27, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_11
    :pswitch_14
    const/16 v5, 0x46

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x46

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v32, v7

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_13

    packed-switch v5, :pswitch_data_5

    packed-switch v5, :pswitch_data_6

    packed-switch v5, :pswitch_data_7

    if-eqz p5, :cond_12

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_12
    aput v27, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_16
    const/16 v5, 0x45

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x45

    goto/16 :goto_b

    :pswitch_17
    const/16 v5, 0x42

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x42

    goto/16 :goto_b

    :pswitch_18
    const/16 v5, 0x44

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x44

    goto/16 :goto_b

    :cond_13
    :pswitch_19
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :pswitch_1a
    move-object/from16 v32, v7

    const/16 v7, 0x4c

    if-eq v5, v7, :cond_16

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_15

    const/16 v7, 0x6c

    if-eq v5, v7, :cond_16

    packed-switch v5, :pswitch_data_8

    packed-switch v5, :pswitch_data_9

    packed-switch v5, :pswitch_data_a

    if-eqz p5, :cond_14

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_14
    aput v26, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_15
    :pswitch_1b
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :cond_16
    const/16 v5, 0x43

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x43

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v32, v7

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x4c

    if-eq v5, v7, :cond_19

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_18

    const/16 v7, 0x6c

    if-eq v5, v7, :cond_19

    packed-switch v5, :pswitch_data_b

    packed-switch v5, :pswitch_data_c

    packed-switch v5, :pswitch_data_d

    if-eqz p5, :cond_17

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_17
    aput v26, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_1d
    const/16 v5, 0x45

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x45

    goto/16 :goto_b

    :pswitch_1e
    const/16 v5, 0x42

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x42

    goto/16 :goto_b

    :pswitch_1f
    const/16 v5, 0x44

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x44

    goto/16 :goto_b

    :cond_18
    :pswitch_20
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :cond_19
    const/16 v5, 0x43

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x43

    goto/16 :goto_b

    :cond_1a
    const/16 v5, 0x41

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x41

    goto/16 :goto_b

    :pswitch_21
    move-object/from16 v32, v7

    packed-switch v5, :pswitch_data_e

    packed-switch v5, :pswitch_data_f

    packed-switch v5, :pswitch_data_10

    sparse-switch v5, :sswitch_data_0

    if-eqz p5, :cond_1b

    sub-int v5, v4, v12

    invoke-virtual {v1, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_1b
    aput v26, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :sswitch_0
    const/16 v5, 0x40

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x40

    goto/16 :goto_b

    :sswitch_1
    const/16 v5, 0x43

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x43

    goto/16 :goto_b

    :sswitch_2
    const/16 v5, 0x51

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x51

    goto/16 :goto_b

    :sswitch_3
    const/16 v5, 0x41

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x41

    goto/16 :goto_b

    :pswitch_22
    const/16 v5, 0x45

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x45

    goto/16 :goto_b

    :pswitch_23
    const/16 v5, 0x42

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x42

    goto/16 :goto_b

    :pswitch_24
    const/16 v5, 0x44

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x44

    goto/16 :goto_b

    :pswitch_25
    :sswitch_4
    const/16 v5, 0x3f

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x3f

    goto/16 :goto_b

    :pswitch_26
    move-object/from16 v32, v7

    const/16 v5, 0x35

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_27
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_1c

    const/16 v5, 0x33

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x3d

    goto/16 :goto_b

    :pswitch_28
    move-object/from16 v32, v7

    const/16 v5, 0x34

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_29
    move-object/from16 v32, v7

    packed-switch v5, :pswitch_data_11

    const/16 v5, 0x32

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_2a
    const/16 v5, 0x3c

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x3c

    goto/16 :goto_b

    :pswitch_2b
    const/16 v5, 0x3b

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x3b

    goto/16 :goto_b

    :pswitch_2c
    move-object/from16 v32, v7

    const/16 v5, 0x31

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_2d
    move-object/from16 v32, v7

    packed-switch v5, :pswitch_data_12

    const/16 v5, 0x30

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_2e
    const/16 v5, 0x3a

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x3a

    goto/16 :goto_b

    :pswitch_2f
    const/16 v5, 0x39

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x39

    goto/16 :goto_b

    :pswitch_30
    move-object/from16 v32, v7

    const/16 v5, 0x2f

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_31
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_1d

    const/16 v5, 0x2e

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_1d
    const/16 v5, 0x37

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x37

    goto/16 :goto_b

    :pswitch_32
    move-object/from16 v32, v7

    const/16 v5, 0x2d

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_33
    move-object/from16 v32, v7

    packed-switch v5, :pswitch_data_13

    const/16 v5, 0x2c

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_34
    const/16 v5, 0x35

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x35

    goto/16 :goto_b

    :pswitch_35
    const/16 v5, 0x36

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x36

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v32, v7

    const/16 v5, 0x28

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_37
    move-object/from16 v32, v7

    const/16 v5, 0x27

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_38
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_1f

    const/16 v7, 0x7c

    if-eq v5, v7, :cond_1e

    const/16 v5, 0x26

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_1e
    const/16 v5, 0x32

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x32

    goto/16 :goto_b

    :cond_1f
    const/16 v5, 0x33

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x33

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v32, v7

    const/16 v5, 0x2b

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_3a
    move-object/from16 v32, v7

    const/16 v5, 0x2a

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_3b
    move-object/from16 v32, v7

    const/16 v7, 0x26

    if-eq v5, v7, :cond_21

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_20

    const/16 v5, 0x29

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_20
    const/16 v5, 0x30

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x30

    goto/16 :goto_b

    :cond_21
    const/16 v5, 0x2f

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x2f

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v32, v7

    const/16 v5, 0x25

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_3d
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_22

    const/16 v5, 0x24

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_22
    const/16 v5, 0x2d

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x2d

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v32, v7

    const/16 v5, 0x23

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_3f
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_23

    const/16 v5, 0x22

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_23
    const/16 v5, 0x2b

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x2b

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v32, v7

    const/16 v5, 0x21

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_41
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_24

    const/16 v5, 0x20

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_24
    const/16 v5, 0x29

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x29

    goto/16 :goto_b

    :pswitch_42
    move-object/from16 v32, v7

    const/16 v5, 0x1f

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_43
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_25

    const/16 v5, 0x1e

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x27

    goto/16 :goto_b

    :pswitch_44
    move-object/from16 v32, v7

    const/16 v5, 0x1d

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_45
    move-object/from16 v32, v7

    const/16 v5, 0x1c

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_46
    move-object/from16 v32, v7

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_27

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_26

    const/16 v5, 0x1b

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_26
    const/16 v5, 0x25

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x25

    goto/16 :goto_b

    :cond_27
    const/16 v5, 0x24

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x24

    goto/16 :goto_b

    :pswitch_47
    move-object/from16 v32, v7

    const/16 v5, 0x1a

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_48
    move-object/from16 v32, v7

    const/16 v5, 0x19

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_49
    move-object/from16 v32, v7

    const/16 v5, 0x18

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_4a
    move-object/from16 v32, v7

    const/16 v5, 0x17

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_4b
    move-object/from16 v32, v7

    const/16 v5, 0x16

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_4c
    move-object/from16 v32, v7

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_29

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_28

    const/16 v5, 0x15

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_28
    const/16 v5, 0x1f

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x1f

    goto/16 :goto_b

    :cond_29
    const/16 v5, 0x1e

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x1e

    goto/16 :goto_b

    :pswitch_4d
    move-object/from16 v32, v7

    const/16 v5, 0x14

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_4e
    move-object/from16 v32, v7

    const/16 v5, 0x12

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_4f
    move-object/from16 v32, v7

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_2a

    const/16 v5, 0x11

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_2a
    const/16 v5, 0x1b

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x1b

    goto/16 :goto_b

    :pswitch_50
    move-object/from16 v32, v7

    const/16 v7, 0x20

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x28

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_2d

    packed-switch v5, :pswitch_data_14

    packed-switch v5, :pswitch_data_15

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_2c

    sub-int v5, v4, v12

    invoke-direct {v0, v15, v12, v5}, Lgu;->DW([CII)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2b

    aput v7, v6, v21

    goto :goto_3

    :cond_2b
    iget-object v7, v0, Lgu;->DW:Lbu;

    invoke-virtual {v7, v15, v12, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    const/4 v5, 0x1

    aput v5, v6, v21

    :goto_3
    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x1

    goto/16 :goto_b

    :pswitch_51
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :pswitch_52
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_2d
    :pswitch_53
    sub-int v5, v4, v12

    invoke-direct {v0, v15, v12, v5}, Lgu;->DW([CII)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2e

    aput v7, v6, v21

    goto :goto_4

    :cond_2e
    iget-object v7, v0, Lgu;->DW:Lbu;

    invoke-virtual {v7, v15, v12, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    const/4 v5, 0x1

    aput v5, v6, v21

    :goto_4
    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_54
    move-object/from16 v32, v7

    const/16 v5, 0xf

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_55
    move-object/from16 v32, v7

    const/16 v5, 0xe

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_56
    move-object/from16 v32, v7

    const/16 v5, 0xd

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_57
    move-object/from16 v32, v7

    const/16 v5, 0xc

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_58
    move-object/from16 v32, v7

    const/16 v5, 0xb

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_59
    move-object/from16 v32, v7

    const/16 v5, 0xa

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_5a
    move-object/from16 v32, v7

    const/16 v5, 0x9

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_5b
    move-object/from16 v32, v7

    const/16 v5, 0x8

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v32, v7

    if-eqz p5, :cond_2f

    sub-int v5, v4, v12

    invoke-direct {v0, v15, v12, v5}, Lgu;->j6([CII)I

    move-result v5

    iget-object v7, v0, Lgu;->EQ:[C

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_2f
    const/4 v5, 0x3

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v32, v7

    const/16 v7, 0x27

    if-eq v5, v7, :cond_30

    packed-switch v5, :pswitch_data_16

    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_5e
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xc

    goto/16 :goto_b

    :cond_30
    const/4 v10, 0x1

    const/16 v5, 0x10

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x10

    goto/16 :goto_b

    :pswitch_5f
    move-object/from16 v32, v7

    const/4 v10, 0x1

    const/16 v7, 0x27

    if-eq v5, v7, :cond_31

    packed-switch v5, :pswitch_data_17

    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_60
    const/16 v5, 0xf

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xf

    goto/16 :goto_b

    :cond_31
    const/16 v5, 0x10

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x10

    goto/16 :goto_b

    :pswitch_61
    move-object/from16 v32, v7

    const/16 v7, 0x22

    if-eq v5, v7, :cond_32

    const/16 v7, 0x27

    if-eq v5, v7, :cond_32

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_32

    const/16 v7, 0x62

    if-eq v5, v7, :cond_32

    const/16 v7, 0x66

    if-eq v5, v7, :cond_32

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_32

    const/16 v7, 0x72

    if-eq v5, v7, :cond_32

    const/16 v7, 0x74

    if-eq v5, v7, :cond_32

    packed-switch v5, :pswitch_data_18

    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_62
    const/16 v5, 0xf

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xf

    goto/16 :goto_b

    :pswitch_63
    const/16 v5, 0xe

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xe

    goto/16 :goto_b

    :cond_32
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xc

    goto/16 :goto_b

    :pswitch_64
    move-object/from16 v32, v7

    const/16 v7, 0x27

    if-eq v5, v7, :cond_33

    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_33
    const/16 v5, 0x10

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x10

    goto/16 :goto_b

    :pswitch_65
    move-object/from16 v32, v7

    const/16 v7, 0x27

    if-eq v5, v7, :cond_35

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_34

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xc

    goto/16 :goto_b

    :cond_34
    const/16 v5, 0xd

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xd

    goto/16 :goto_b

    :cond_35
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_66
    move-object/from16 v32, v7

    if-eqz p5, :cond_36

    sub-int v5, v4, v12

    invoke-direct {v0, v15, v12, v5}, Lgu;->j6([CII)I

    move-result v5

    iget-object v7, v0, Lgu;->EQ:[C

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    :cond_36
    aput v28, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :pswitch_67
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_39

    const/16 v7, 0xa

    if-eq v5, v7, :cond_39

    const/16 v7, 0x22

    if-eq v5, v7, :cond_38

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_37

    packed-switch v5, :pswitch_data_19

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x6

    goto/16 :goto_b

    :pswitch_68
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x6

    goto/16 :goto_b

    :cond_37
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_38
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xa

    goto/16 :goto_b

    :cond_39
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xa

    goto/16 :goto_b

    :pswitch_69
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3c

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3c

    const/16 v7, 0x22

    if-eq v5, v7, :cond_3b

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_3a

    packed-switch v5, :pswitch_data_1a

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x6

    goto/16 :goto_b

    :pswitch_6a
    const/16 v5, 0x9

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x9

    goto/16 :goto_b

    :cond_3a
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_3b
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xa

    goto/16 :goto_b

    :cond_3c
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xa

    goto/16 :goto_b

    :pswitch_6b
    move-object/from16 v32, v7

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_1b

    sparse-switch v5, :sswitch_data_1

    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x6

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x6

    goto/16 :goto_b

    :sswitch_6
    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0xa

    goto/16 :goto_b

    :pswitch_6c
    const/16 v5, 0x9

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x9

    goto/16 :goto_b

    :pswitch_6d
    const/16 v5, 0x8

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x8

    goto/16 :goto_b

    :pswitch_6e
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3f

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3f

    const/16 v7, 0x22

    if-eq v5, v7, :cond_3e

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_3d

    move/from16 v30, v11

    goto :goto_5

    :cond_3d
    const/16 v30, 0x7

    goto :goto_5

    :cond_3e
    const/16 v30, 0xa

    goto :goto_5

    :cond_3f
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->j6(III)V

    const/16 v30, 0xa

    :goto_5
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move/from16 v11, v30

    move-object/from16 v25, v32

    goto/16 :goto_b

    :pswitch_6f
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_42

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_41

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_40

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_40
    const/16 v5, 0x50

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x50

    goto/16 :goto_b

    :cond_41
    const/4 v5, 0x5

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x5

    goto/16 :goto_b

    :cond_42
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->DW(III)V

    if-eqz p6, :cond_43

    sub-int v5, v4, v12

    invoke-virtual {v3, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v2

    :cond_43
    aput v28, v13, v2

    const/16 v31, 0x1

    goto/16 :goto_8

    :pswitch_70
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_45

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_44

    goto :goto_6

    :cond_44
    const/4 v11, 0x5

    :goto_6
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    goto/16 :goto_b

    :cond_45
    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    iget-object v11, v0, Lgu;->J8:Ler;

    invoke-virtual {v11, v9, v10}, Ler;->DW(IZ)I

    move-result v11

    invoke-direct {v0, v7, v11, v5}, Lgu;->DW(III)V

    if-eqz p6, :cond_46

    sub-int v5, v4, v12

    invoke-virtual {v3, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v2

    :cond_46
    aput v28, v13, v2

    const/16 v31, 0x1

    goto/16 :goto_8

    :pswitch_71
    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-eq v5, v7, :cond_47

    const/16 v7, 0xa

    if-eq v5, v7, :cond_47

    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :cond_47
    if-eqz p6, :cond_48

    sub-int v5, v4, v12

    invoke-virtual {v3, v15, v12, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v2

    const/4 v5, 0x1

    goto :goto_7

    :cond_48
    const/4 v5, 0x1

    :goto_7
    aput v5, v13, v2

    const/16 v31, 0x1

    goto/16 :goto_8

    :pswitch_72
    move-object/from16 v32, v7

    const/16 v10, 0x2a

    if-eq v5, v10, :cond_4b

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4a

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_49

    const/16 v5, 0x13

    aput v5, v6, v21

    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_49
    const/16 v5, 0x1c

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v11, 0x1c

    goto/16 :goto_b

    :cond_4a
    const/4 v5, 0x3

    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_4b
    move-object/from16 v20, v8

    move v7, v12

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v11, 0x4

    goto/16 :goto_b

    :pswitch_73
    move-object/from16 v32, v7

    const/16 v7, 0x20

    if-eq v5, v7, :cond_4d

    const/16 v7, 0x28

    if-eq v5, v7, :cond_4d

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_4d

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_4d

    packed-switch v5, :pswitch_data_1c

    packed-switch v5, :pswitch_data_1d

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_4c

    sub-int v5, v4, v12

    iget-object v7, v0, Lgu;->DW:Lbu;

    invoke-virtual {v7, v15, v12, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    const/4 v5, 0x1

    aput v5, v6, v21

    const/16 v31, 0x0

    goto :goto_8

    :cond_4c
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :pswitch_74
    move-object/from16 v20, v8

    move-object/from16 v25, v32

    goto/16 :goto_a

    :cond_4d
    :pswitch_75
    sub-int v5, v4, v12

    iget-object v7, v0, Lgu;->DW:Lbu;

    invoke-virtual {v7, v15, v12, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v21

    const/4 v5, 0x1

    aput v5, v6, v21

    const/16 v31, 0x0

    :goto_8
    if-eqz v31, :cond_4f

    iget-object v5, v0, Lgu;->J8:Ler;

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v32, v2

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v32

    array-length v7, v5

    if-lt v2, v7, :cond_4e

    invoke-virtual {v3, v2}, Lci;->j6(I)V

    iget-object v5, v3, Lci;->j6:[I

    iget-object v7, v3, Lci;->DW:[I

    iget-object v10, v3, Lci;->FH:[I

    iget-object v11, v3, Lci;->Hw:[I

    iget-object v12, v3, Lci;->v5:[I

    iget-object v13, v3, Lci;->Zo:[I

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v19

    move-object/from16 v11, p4

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v10, v24

    goto :goto_9

    :cond_4e
    move-object/from16 v11, p4

    move-object v7, v5

    move-object/from16 v12, v19

    move-object/from16 v10, v24

    move-object/from16 v5, p3

    goto :goto_9

    :cond_4f
    move-object/from16 v5, v32

    iget-object v7, v0, Lgu;->J8:Ler;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ler;->j6(IZ)I

    move-result v7

    aput v7, v24, v21

    iget-object v7, v0, Lgu;->J8:Ler;

    invoke-virtual {v7, v9, v10}, Ler;->DW(IZ)I

    move-result v7

    aput v7, v19, v21

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v10, v24

    array-length v11, v10

    if-lt v7, v11, :cond_50

    invoke-virtual {v1, v7}, Lci;->j6(I)V

    iget-object v6, v1, Lci;->j6:[I

    iget-object v8, v1, Lci;->DW:[I

    iget-object v10, v1, Lci;->FH:[I

    iget-object v11, v1, Lci;->Hw:[I

    iget-object v12, v1, Lci;->v5:[I

    move-object/from16 v32, v5

    iget-object v5, v1, Lci;->Zo:[I

    move/from16 v21, v7

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v7, v32

    move-object v12, v5

    move-object/from16 v5, p3

    goto :goto_9

    :cond_50
    move-object/from16 v32, v5

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move/from16 v21, v7

    move-object/from16 v12, v19

    move-object/from16 v7, v32

    :goto_9
    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 p2, v22

    move/from16 v18, v23

    move-object/from16 v33, v15

    move-object v15, v5

    move-object/from16 v5, v33

    goto/16 :goto_0

    :pswitch_76
    move-object/from16 v25, v7

    const/16 v10, 0x2a

    const/16 v26, 0x2e

    const/4 v7, -0x1

    if-eq v5, v7, :cond_59

    const/16 v7, 0xc

    if-eq v5, v7, :cond_53

    packed-switch v5, :pswitch_data_1e

    packed-switch v5, :pswitch_data_1f

    packed-switch v5, :pswitch_data_20

    packed-switch v5, :pswitch_data_21

    packed-switch v5, :pswitch_data_22

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v5, v0, Lgu;->J8:Ler;

    const/4 v7, 0x1

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v4

    move-object/from16 v20, v8

    move-object/from16 v5, v22

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_51
    const/4 v7, 0x1

    iget-object v10, v0, Lgu;->J8:Ler;

    invoke-virtual {v10, v9, v7}, Ler;->j6(IZ)I

    move-result v10

    move-object/from16 v20, v8

    iget-object v8, v0, Lgu;->J8:Ler;

    invoke-virtual {v8, v9, v7}, Ler;->DW(IZ)I

    move-result v8

    invoke-direct {v0, v10, v8, v5}, Lgu;->j6(III)V

    goto/16 :goto_a

    :pswitch_77
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x20

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x20

    goto/16 :goto_b

    :pswitch_78
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x12

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x12

    goto/16 :goto_b

    :pswitch_79
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x31

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x31

    goto/16 :goto_b

    :pswitch_7a
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x11

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x11

    goto/16 :goto_b

    :pswitch_7b
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x19

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0x19

    goto/16 :goto_b

    :pswitch_7c
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x2c

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x2c

    goto/16 :goto_b

    :pswitch_7d
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x14

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x14

    goto/16 :goto_b

    :pswitch_7e
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x13

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x13

    goto/16 :goto_b

    :pswitch_7f
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v4

    move-object/from16 v5, v22

    const/4 v11, 0x1

    goto/16 :goto_b

    :pswitch_80
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-boolean v5, v0, Lgu;->FH:Z

    if-eqz v5, :cond_52

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x4c

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0x4c

    goto/16 :goto_b

    :cond_52
    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x4a

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x4a

    goto/16 :goto_b

    :pswitch_81
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x21

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x21

    goto/16 :goto_b

    :pswitch_82
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x38

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x38

    goto/16 :goto_b

    :pswitch_83
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x1a

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x1a

    goto/16 :goto_b

    :pswitch_84
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x34

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x34

    goto/16 :goto_b

    :pswitch_85
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x17

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x17

    goto/16 :goto_b

    :pswitch_86
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x22

    goto/16 :goto_b

    :pswitch_87
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x3f

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0x3f

    goto/16 :goto_b

    :pswitch_88
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x3e

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0x3e

    goto/16 :goto_b

    :pswitch_89
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, p3, v2

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v16, v2

    move v7, v4

    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_b

    :pswitch_8a
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x47

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0x47

    goto/16 :goto_b

    :pswitch_8b
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x23

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x23

    goto/16 :goto_b

    :pswitch_8c
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x18

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x18

    goto/16 :goto_b

    :pswitch_8d
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x1d

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x1d

    goto/16 :goto_b

    :pswitch_8e
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x26

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x26

    goto/16 :goto_b

    :pswitch_8f
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x16

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x16

    goto/16 :goto_b

    :pswitch_90
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x15

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x15

    goto/16 :goto_b

    :pswitch_91
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0xb

    move v7, v4

    move-object/from16 v5, v22

    const/16 v11, 0xb

    goto/16 :goto_b

    :pswitch_92
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x2e

    goto :goto_b

    :pswitch_93
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    const/16 v5, 0x28

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x28

    goto :goto_b

    :pswitch_94
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v4

    move-object/from16 v5, v22

    const/4 v11, 0x6

    goto :goto_b

    :pswitch_95
    move-object/from16 v20, v8

    const/4 v7, 0x1

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v21

    iget-object v5, v0, Lgu;->J8:Ler;

    invoke-virtual {v5, v9, v7}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p4, v21

    move v7, v12

    move-object/from16 v5, v22

    const/16 v11, 0x2a

    goto :goto_b

    :cond_53
    :pswitch_96
    move-object/from16 v20, v8

    :goto_a
    move v7, v12

    move-object/from16 v5, v22

    :goto_b
    aget v8, v5, v4

    add-int/2addr v9, v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v23

    if-lt v4, v8, :cond_58

    if-ltz v8, :cond_58

    const/4 v10, -0x1

    if-ne v7, v10, :cond_54

    iget-object v4, v0, Lgu;->J0:Lgu$a;

    array-length v8, v15

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v15, v10, v8}, Lgu$a;->j6([I[CII)I

    move-result v4

    move-object/from16 v22, v5

    move v12, v7

    const/4 v10, -0x1

    move v5, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_54
    const/4 v10, 0x0

    sub-int v4, v8, v7

    array-length v8, v15

    if-ne v4, v8, :cond_55

    array-length v8, v15

    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x1

    add-int/2addr v8, v12

    new-array v8, v8, [C

    invoke-static {v15, v10, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v5

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    new-array v12, v15, [I

    invoke-static {v5, v10, v12, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v8

    goto :goto_c

    :cond_55
    move-object v12, v5

    :goto_c
    if-eqz v7, :cond_56

    invoke-static {v12, v7, v12, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v7, v15, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_56
    iget-object v5, v0, Lgu;->J0:Lgu$a;

    array-length v7, v15

    sub-int/2addr v7, v4

    invoke-virtual {v5, v12, v15, v4, v7}, Lgu$a;->j6([I[CII)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_57

    move v5, v4

    goto :goto_d

    :cond_57
    add-int/2addr v5, v4

    :goto_d
    move-object/from16 v22, v12

    const/4 v12, 0x0

    goto :goto_e

    :cond_58
    const/4 v10, -0x1

    move-object/from16 v22, v5

    move v12, v7

    move v5, v8

    :goto_e
    move-object/from16 v8, v20

    move-object/from16 v10, v24

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_59
    move-object/from16 v5, v22

    const/4 v4, 0x0

    aput v4, v6, v21

    iget-object v4, v0, Lgu;->J8:Ler;

    const/4 v6, 0x1

    invoke-virtual {v4, v9, v6}, Ler;->j6(IZ)I

    move-result v4

    aput v4, v18, v21

    iget-object v4, v0, Lgu;->J8:Ler;

    invoke-virtual {v4, v9, v6}, Ler;->DW(IZ)I

    move-result v4

    aput v4, p4, v21

    iget-object v4, v0, Lgu;->J8:Ler;

    invoke-virtual {v4, v9, v6}, Ler;->j6(IZ)I

    move-result v4

    aput v4, v24, v21

    iget-object v4, v0, Lgu;->J8:Ler;

    invoke-virtual {v4, v9, v6}, Ler;->DW(IZ)I

    move-result v4

    aput v4, v19, v21

    add-int/lit8 v4, v21, 0x1

    iput v4, v1, Lci;->u7:I

    const/4 v1, 0x0

    aput v1, v13, v2

    iget-object v1, v0, Lgu;->J8:Ler;

    invoke-virtual {v1, v9, v6}, Ler;->j6(IZ)I

    move-result v1

    aput v1, p3, v2

    iget-object v1, v0, Lgu;->J8:Ler;

    invoke-virtual {v1, v9, v6}, Ler;->DW(IZ)I

    move-result v1

    aput v1, v16, v2

    iget-object v1, v0, Lgu;->J8:Ler;

    invoke-virtual {v1, v9, v6}, Ler;->j6(IZ)I

    move-result v1

    aput v1, v25, v2

    iget-object v1, v0, Lgu;->J8:Ler;

    invoke-virtual {v1, v9, v6}, Ler;->DW(IZ)I

    move-result v1

    aput v1, v17, v2

    add-int/2addr v2, v6

    iput v2, v3, Lci;->u7:I

    iput-object v5, v0, Lgu;->VH:[I

    iput-object v15, v0, Lgu;->Zo:[C

    iget-object v1, v0, Lgu;->J0:Lgu$a;

    invoke-virtual {v1}, Lgu$a;->j6()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgu;->gn:Lbr;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_76
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6b
        :pswitch_69
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_61
        :pswitch_5f
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_1a
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x44
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x64
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x41
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x61
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x30
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x44
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x64
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x30
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x44
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x64
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_3
        0x42 -> :sswitch_2
        0x4c -> :sswitch_1
        0x58 -> :sswitch_0
        0x5f -> :sswitch_4
        0x62 -> :sswitch_2
        0x6c -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x3d
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x3d
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x3c
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x41
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x61
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x30
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x30
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x30
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x30
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x30
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x30
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_6
        0xa -> :sswitch_6
        0x22 -> :sswitch_5
        0x27 -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_5
        0x66 -> :sswitch_5
        0x6e -> :sswitch_5
        0x72 -> :sswitch_5
        0x74 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1c
    .packed-switch 0x41
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_75
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x61
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x9
        :pswitch_96
        :pswitch_96
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x20
        :pswitch_96
        :pswitch_95
        :pswitch_94
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x25
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x5d
        :pswitch_7d
        :pswitch_7c
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x61
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch
.end method
