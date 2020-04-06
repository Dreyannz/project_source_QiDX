.class public Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho$a;
    }
.end annotation


# instance fields
.field private DW:Lbu;

.field private EQ:Z

.field private FH:Lbf;

.field private Hw:Lbf;

.field private J0:Ler;

.field private VH:Z

.field private Zo:[I

.field private gn:Z

.field private j6:Lbq;

.field private tp:[C

.field private u7:Lbr;

.field private v5:[C

.field private we:Lho$a;


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbf;Lbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [C

    iput-object v1, p0, Lho;->v5:[C

    new-array v0, v0, [I

    iput-object v0, p0, Lho;->Zo:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [C

    iput-object v0, p0, Lho;->tp:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho;->EQ:Z

    new-instance v0, Lho$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho$a;-><init>(Lho$1;)V

    iput-object v0, p0, Lho;->we:Lho$a;

    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    iput-object v0, p0, Lho;->J0:Ler;

    iput-object p2, p0, Lho;->j6:Lbq;

    iput-object p1, p0, Lho;->DW:Lbu;

    iput-object p3, p0, Lho;->FH:Lbf;

    iput-object p4, p0, Lho;->Hw:Lbf;

    return-void
.end method

.method private DW([CII)I
    .locals 10

    const/16 v0, 0x66

    const/16 v1, 0x68

    const/16 v2, 0x6c

    const/16 v3, 0x61

    const/16 v4, 0x72

    const/16 v5, 0x6f

    const/16 v6, 0x6e

    const/16 v7, 0x69

    const/16 v8, 0x74

    const/16 v9, 0x65

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    aget-char p3, p1, p2

    const/16 v0, 0x73

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

    if-eq p3, v6, :cond_2

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

    if-eq p3, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p3, p2, 0x8

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_8

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

    if-eq p3, v9, :cond_a

    goto/16 :goto_0

    :cond_a
    add-int/lit8 p2, p2, 0xb

    aget-char p1, p1, p2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_b

    goto/16 :goto_0

    :cond_b
    return v1

    :pswitch_2
    aget-char p3, p1, p2

    if-eq p3, v7, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_d

    goto/16 :goto_0

    :cond_d
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v1, 0x73

    if-eq p3, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_f

    goto/16 :goto_0

    :cond_f
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_10

    goto/16 :goto_0

    :cond_10
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_11

    goto/16 :goto_0

    :cond_11
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    const/16 v1, 0x63

    if-eq p3, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    add-int/lit8 p3, p2, 0x7

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_13

    goto/16 :goto_0

    :cond_13
    add-int/lit8 p3, p2, 0x8

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_14

    goto/16 :goto_0

    :cond_14
    add-int/lit8 p2, p2, 0x9

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x67

    return p1

    :pswitch_3
    aget-char p3, p1, p2

    if-eq p3, v0, :cond_16

    goto/16 :goto_0

    :cond_16
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_17

    goto/16 :goto_0

    :cond_17
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_18

    goto/16 :goto_0

    :cond_18
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    add-int/lit8 p3, p2, 0x6

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 p2, p2, 0x7

    aget-char p1, p1, p2

    if-eq p1, v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    return v3

    :pswitch_4
    aget-char p3, p1, p2

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_20

    goto/16 :goto_0

    :cond_20
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_21

    goto/16 :goto_0

    :cond_21
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_22

    goto/16 :goto_0

    :cond_22
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    const/16 p2, 0x79

    if-eq p1, p2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 p1, 0x5c

    return p1

    :pswitch_6
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x78

    if-eq p3, v0, :cond_24

    goto/16 :goto_0

    :cond_24
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_25

    goto/16 :goto_0

    :cond_25
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_26

    goto/16 :goto_0

    :cond_26
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v6, :cond_27

    goto/16 :goto_0

    :cond_27
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    const/16 v0, 0x64

    if-eq p3, v0, :cond_28

    goto/16 :goto_0

    :cond_28
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    const/16 p2, 0x73

    if-eq p1, p2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 p1, 0x5b

    return p1

    :pswitch_7
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_2a

    goto/16 :goto_0

    :cond_2a
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    add-int/lit8 p3, p2, 0x5

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    add-int/lit8 p2, p2, 0x6

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 p1, 0x5a

    return p1

    :pswitch_8
    aget-char p3, p1, p2

    const/16 v3, 0x64

    if-eq p3, v3, :cond_45

    if-eq p3, v7, :cond_3f

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v1, 0x79

    if-eq p3, v1, :cond_30

    goto/16 :goto_0

    :cond_30
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v1, 0x70

    if-eq p3, v1, :cond_31

    goto/16 :goto_0

    :cond_31
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_32

    goto/16 :goto_0

    :cond_32
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_33

    goto/16 :goto_0

    :cond_33
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v0, :cond_34

    goto/16 :goto_0

    :cond_34
    return v7

    :pswitch_a
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x77

    if-eq p3, v0, :cond_35

    goto/16 :goto_0

    :cond_35
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_36

    goto/16 :goto_0

    :cond_36
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_37

    goto/16 :goto_0

    :cond_37
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_38

    goto/16 :goto_0

    :cond_38
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 p1, 0x57

    return p1

    :pswitch_b
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_3a

    goto/16 :goto_0

    :cond_3a
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_3b

    goto/16 :goto_0

    :cond_3b
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_3d

    goto/16 :goto_0

    :cond_3d
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v6, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 p1, 0x55

    return p1

    :cond_3f
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_40

    goto/16 :goto_0

    :cond_40
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x70

    if-eq p3, v0, :cond_41

    goto/16 :goto_0

    :cond_41
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_42

    goto/16 :goto_0

    :cond_42
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_43

    goto/16 :goto_0

    :cond_43
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 p1, 0x52

    return p1

    :cond_45
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_46

    goto/16 :goto_0

    :cond_46
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_47

    goto/16 :goto_0

    :cond_47
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_48

    goto/16 :goto_0

    :cond_48
    add-int/lit8 p3, p2, 0x4

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_49

    goto/16 :goto_0

    :cond_49
    add-int/lit8 p2, p2, 0x5

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 p1, 0x76

    return p1

    :pswitch_c
    aget-char p3, p1, p2

    if-eq p3, v0, :cond_5d

    if-eq p3, v8, :cond_58

    const/16 v0, 0x77

    if-eq p3, v0, :cond_53

    packed-switch p3, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_d
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_4b

    goto/16 :goto_0

    :cond_4b
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_4c

    goto/16 :goto_0

    :cond_4c
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x63

    if-eq p3, v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 p1, 0x47

    return p1

    :pswitch_e
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_4f

    goto/16 :goto_0

    :cond_4f
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_50

    goto/16 :goto_0

    :cond_50
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_51

    goto/16 :goto_0

    :cond_51
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    const/16 p2, 0x6b

    if-eq p1, p2, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 p1, 0x46

    return p1

    :cond_53
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_54

    goto/16 :goto_0

    :cond_54
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_55

    goto/16 :goto_0

    :cond_55
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_56

    goto/16 :goto_0

    :cond_56
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 p1, 0x50

    return p1

    :cond_58
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_59

    goto/16 :goto_0

    :cond_59
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_5a

    goto/16 :goto_0

    :cond_5a
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_5b

    goto/16 :goto_0

    :cond_5b
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 p1, 0x4f

    return p1

    :cond_5d
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_62

    if-eq p3, v2, :cond_5e

    goto/16 :goto_0

    :cond_5e
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_5f

    goto/16 :goto_0

    :cond_5f
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_60

    goto/16 :goto_0

    :cond_60
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v8, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 p1, 0x4c

    return p1

    :cond_62
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_63

    goto/16 :goto_0

    :cond_63
    add-int/lit8 p3, p2, 0x3

    aget-char p3, p1, p3

    const/16 v0, 0x73

    if-eq p3, v0, :cond_64

    goto/16 :goto_0

    :cond_64
    add-int/lit8 p2, p2, 0x4

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 p1, 0x4a

    return p1

    :pswitch_f
    aget-char p3, p1, p2

    const/16 v0, 0x63

    if-eq p3, v0, :cond_7f

    if-eq p3, v9, :cond_7b

    const/16 v0, 0x67

    if-eq p3, v0, :cond_77

    if-eq p3, v6, :cond_73

    if-eq p3, v8, :cond_6c

    packed-switch p3, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_10
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_66

    goto/16 :goto_0

    :cond_66
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_67

    goto/16 :goto_0

    :cond_67
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v1, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 p1, 0x6a

    return p1

    :pswitch_11
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_69

    goto/16 :goto_0

    :cond_69
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_6a

    goto/16 :goto_0

    :cond_6a
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 p1, 0x45

    return p1

    :cond_6c
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v1, :cond_70

    if-eq p3, v4, :cond_6d

    goto/16 :goto_0

    :cond_6d
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 p1, 0x44

    return p1

    :cond_70
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v7, :cond_71

    goto/16 :goto_0

    :cond_71
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    const/16 p2, 0x73

    if-eq p1, p2, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 p1, 0x43

    return p1

    :cond_73
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    const/16 v0, 0x75

    if-eq p3, v0, :cond_74

    goto/16 :goto_0

    :cond_74
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_75

    goto/16 :goto_0

    :cond_75
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v2, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 p1, 0x42

    return p1

    :cond_77
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_78

    goto/16 :goto_0

    :cond_78
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    if-eq p3, v8, :cond_79

    goto/16 :goto_0

    :cond_79
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v5, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 p1, 0x40

    return p1

    :cond_7b
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v2, :cond_7c

    goto/16 :goto_0

    :cond_7c
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x73

    if-eq p3, v0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 p1, 0x3f

    return p1

    :cond_7f
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_80

    goto/16 :goto_0

    :cond_80
    add-int/lit8 p3, p2, 0x2

    aget-char p3, p1, p3

    const/16 v0, 0x73

    if-eq p3, v0, :cond_81

    goto/16 :goto_0

    :cond_81
    add-int/lit8 p2, p2, 0x3

    aget-char p1, p1, p2

    if-eq p1, v9, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 p1, 0x3d

    return p1

    :pswitch_12
    aget-char p3, p1, p2

    if-eq p3, v0, :cond_8c

    if-eq p3, v6, :cond_89

    if-eq p3, v8, :cond_86

    const/16 v0, 0x76

    if-eq p3, v0, :cond_83

    goto/16 :goto_0

    :cond_83
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v3, :cond_84

    goto/16 :goto_0

    :cond_84
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    if-eq p1, v4, :cond_85

    goto :goto_0

    :cond_85
    const/16 p1, 0x62

    return p1

    :cond_86
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v4, :cond_87

    goto :goto_0

    :cond_87
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    const/16 p2, 0x79

    if-eq p1, p2, :cond_88

    goto :goto_0

    :cond_88
    const/16 p1, 0x3b

    return p1

    :cond_89
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v9, :cond_8a

    goto :goto_0

    :cond_8a
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_8b

    goto :goto_0

    :cond_8b
    const/16 p1, 0x3a

    return p1

    :cond_8c
    add-int/lit8 p3, p2, 0x1

    aget-char p3, p1, p3

    if-eq p3, v5, :cond_8d

    goto :goto_0

    :cond_8d
    add-int/lit8 p2, p2, 0x2

    aget-char p1, p1, p2

    if-eq p1, v4, :cond_8e

    goto :goto_0

    :cond_8e
    const/16 p1, 0x38

    return p1

    :pswitch_13
    aget-char p3, p1, p2

    const/16 v1, 0x64

    if-eq p3, v1, :cond_91

    if-eq p3, v7, :cond_8f

    goto :goto_0

    :cond_8f
    add-int/lit8 p2, p2, 0x1

    aget-char p3, p1, p2

    if-ne p3, v0, :cond_90

    const/16 p1, 0x37

    return p1

    :cond_90
    aget-char p1, p1, p2

    if-ne p1, v6, :cond_93

    return v4

    :cond_91
    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    if-eq p1, v5, :cond_92

    goto :goto_0

    :cond_92
    const/16 p1, 0x36

    return p1

    :cond_93
    :goto_0
    :pswitch_14
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x76
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private DW(III)V
    .locals 10

    iget-boolean v1, p0, Lho;->gn:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->Hw:Lbf;

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

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->Hw:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of line"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lho;->j6:Lbq;

    iget-object v2, p0, Lho;->u7:Lbr;

    iget-object v3, p0, Lho;->Hw:Lbf;

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

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->Hw:Lbf;

    const-string v7, ""

    const-string v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j6([CII)I
    .locals 7

    iget-object v0, p0, Lho;->tp:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lho;->tp:[C

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lho;->tp:[C

    :cond_0
    move v0, p2

    const/4 v1, 0x0

    :goto_0
    add-int v3, p2, p3

    if-ge v0, v3, :cond_b

    aget-char v3, p1, v0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lho;->tp:[C

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
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lho;->tp:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v6, v0, v1

    move v1, v4

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lho;->tp:[C

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

.method private j6(III)V
    .locals 10

    iget-boolean v1, p0, Lho;->VH:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->FH:Lbf;

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

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->FH:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of line"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lho;->j6:Lbq;

    iget-object v2, p0, Lho;->u7:Lbr;

    iget-object v3, p0, Lho;->FH:Lbf;

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

    iget-object v0, p0, Lho;->j6:Lbq;

    iget-object v1, p0, Lho;->u7:Lbr;

    iget-object v2, p0, Lho;->FH:Lbf;

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

    iput-boolean v2, v0, Lho;->VH:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lho;->gn:Z

    move-object/from16 v2, p1

    iput-object v2, v0, Lho;->u7:Lbr;

    iget-object v2, v0, Lho;->J0:Ler;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ler;->j6(Ljava/io/Reader;)V

    iget-object v2, v0, Lho;->we:Lho$a;

    iget-object v4, v0, Lho;->J0:Ler;

    iget-boolean v5, v0, Lho;->EQ:Z

    invoke-virtual {v2, v4, v5}, Lho$a;->j6(Ljava/io/Reader;Z)V

    iget-object v2, v0, Lho;->we:Lho$a;

    iget-object v4, v0, Lho;->Zo:[I

    iget-object v5, v0, Lho;->v5:[C

    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lho$a;->j6([I[CII)I

    move-result v2

    iget-object v4, v0, Lho;->Zo:[I

    iget-object v5, v0, Lho;->v5:[C

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

    move/from16 v17, p2

    move-object/from16 v16, v2

    move-object/from16 p2, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p3

    :goto_0
    move-object/from16 v22, p2

    move-object/from16 p3, v2

    move-object v2, v5

    move-object/from16 p4, v15

    move/from16 v5, v17

    move/from16 v4, v18

    const/4 v15, 0x0

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move/from16 v11, v19

    const/4 v9, -0x1

    :goto_1
    if-le v5, v4, :cond_0

    aget-char v19, v2, v4

    move/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v5, v19

    goto :goto_2

    :cond_0
    const v19, 0xffff

    move/from16 v23, v5

    move-object/from16 v24, v12

    const/4 v5, -0x1

    :goto_2
    const/16 v27, 0x6

    const/16 v28, 0x7

    const/16 v29, 0x2

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v15, -0x1

    if-eq v5, v15, :cond_1

    const/16 v12, 0xa

    if-eq v5, v12, :cond_1

    const/16 v5, 0x5a

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    const/16 v15, 0x5a

    goto/16 :goto_10

    :cond_1
    const/16 v5, 0x54

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    const/16 v15, 0x54

    goto/16 :goto_10

    :pswitch_2
    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    const/16 v12, 0xa

    if-eq v5, v12, :cond_2

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/16 v15, 0x52

    goto :goto_3

    :pswitch_4
    const/16 v15, 0x5b

    goto :goto_3

    :cond_2
    const/16 v15, 0x54

    :goto_3
    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    goto/16 :goto_10

    :pswitch_5
    const/16 v5, 0x74

    aput v5, v6, v20

    move-object/from16 v32, v10

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_6
    const/16 v5, 0x73

    aput v5, v6, v20

    move-object/from16 v32, v10

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p5, :cond_3

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_3
    aput v29, v6, v20

    move-object/from16 v32, v10

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_4
    move-object/from16 v19, v8

    move-object/from16 v25, v10

    goto/16 :goto_f

    :pswitch_8
    const/16 v5, 0x52

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    const/16 v15, 0x52

    goto/16 :goto_10

    :pswitch_9
    const/4 v12, -0x1

    if-eq v5, v12, :cond_6

    const/16 v12, 0xa

    if-eq v5, v12, :cond_6

    const/16 v12, 0x2f

    if-eq v5, v12, :cond_5

    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_a
    const/16 v15, 0x53

    goto :goto_4

    :pswitch_b
    const/16 v15, 0x5a

    goto :goto_4

    :cond_5
    const/16 v15, 0x54

    goto :goto_4

    :cond_6
    const/16 v15, 0x54

    :goto_4
    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    goto/16 :goto_10

    :pswitch_c
    if-eqz p6, :cond_7

    sub-int v5, v4, v9

    invoke-virtual {v3, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v21

    :cond_7
    aput v29, v13, v21

    move-object/from16 v32, v10

    const/16 v31, 0x1

    goto/16 :goto_d

    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_8

    sub-int v5, v4, v9

    iget-object v12, v0, Lho;->DW:Lbu;

    invoke-virtual {v12, v2, v9, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    const/4 v12, 0x1

    aput v12, v6, v20

    move-object/from16 v32, v10

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v25, v10

    goto/16 :goto_f

    :pswitch_e
    const/4 v12, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v5, 0x4d

    move v9, v4

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v5, v22

    const/16 v15, 0x4d

    goto/16 :goto_10

    :cond_9
    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->j6(IZ)I

    move-result v15

    move-object/from16 v32, v10

    iget-object v10, v0, Lho;->J0:Ler;

    invoke-virtual {v10, v11, v12}, Ler;->DW(IZ)I

    move-result v10

    invoke-direct {v0, v15, v10, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v32, v10

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x10

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_10
    const/16 v5, 0x41

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x41

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v32, v10

    const/16 v10, 0x44

    if-eq v5, v10, :cond_c

    const/16 v12, 0x46

    if-eq v5, v12, :cond_b

    const/16 v12, 0x64

    if-eq v5, v12, :cond_c

    const/16 v10, 0x66

    if-eq v5, v10, :cond_b

    packed-switch v5, :pswitch_data_4

    if-eqz p5, :cond_a

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_a
    aput v28, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :cond_b
    const/16 v5, 0x45

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x45

    goto/16 :goto_10

    :cond_c
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x44

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v32, v10

    if-eqz p5, :cond_d

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_d
    aput v27, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_14
    move-object/from16 v32, v10

    if-eqz p5, :cond_e

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_e
    aput v28, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_15
    move-object/from16 v32, v10

    if-eqz p5, :cond_f

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_f
    const/4 v5, 0x5

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_16
    move-object/from16 v32, v10

    const/16 v10, 0x2b

    if-eq v5, v10, :cond_11

    const/16 v10, 0x2d

    if-eq v5, v10, :cond_11

    packed-switch v5, :pswitch_data_5

    if-eqz p5, :cond_10

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_10
    aput v28, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_11
    :pswitch_17
    const/16 v5, 0x46

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x46

    goto/16 :goto_10

    :pswitch_18
    move-object/from16 v32, v10

    const/16 v10, 0x44

    packed-switch v5, :pswitch_data_6

    packed-switch v5, :pswitch_data_7

    packed-switch v5, :pswitch_data_8

    if-eqz p5, :cond_12

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_12
    aput v28, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_19
    const/16 v5, 0x45

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x45

    goto/16 :goto_10

    :pswitch_1a
    const/16 v5, 0x42

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x42

    goto/16 :goto_10

    :pswitch_1b
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x44

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :pswitch_1d
    move-object/from16 v32, v10

    const/16 v10, 0x4c

    if-eq v5, v10, :cond_14

    const/16 v10, 0x6c

    if-eq v5, v10, :cond_14

    packed-switch v5, :pswitch_data_9

    packed-switch v5, :pswitch_data_a

    packed-switch v5, :pswitch_data_b

    if-eqz p5, :cond_13

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_13
    const/4 v5, 0x4

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_1e
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :cond_14
    const/16 v5, 0x43

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x43

    goto/16 :goto_10

    :pswitch_1f
    move-object/from16 v32, v10

    const/16 v10, 0x44

    const/16 v12, 0x2e

    if-eq v5, v12, :cond_17

    const/16 v12, 0x4c

    if-eq v5, v12, :cond_16

    const/16 v12, 0x6c

    if-eq v5, v12, :cond_16

    packed-switch v5, :pswitch_data_c

    packed-switch v5, :pswitch_data_d

    packed-switch v5, :pswitch_data_e

    if-eqz p5, :cond_15

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_15
    const/4 v5, 0x4

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_20
    const/16 v5, 0x45

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x45

    goto/16 :goto_10

    :pswitch_21
    const/16 v5, 0x42

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x42

    goto/16 :goto_10

    :pswitch_22
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x44

    goto/16 :goto_10

    :pswitch_23
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :cond_16
    const/16 v5, 0x43

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x43

    goto/16 :goto_10

    :cond_17
    const/16 v5, 0x41

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x41

    goto/16 :goto_10

    :pswitch_24
    move-object/from16 v32, v10

    const/16 v10, 0x44

    const/16 v12, 0x2e

    if-eq v5, v12, :cond_1b

    const/16 v12, 0x4c

    if-eq v5, v12, :cond_1a

    const/16 v12, 0x58

    if-eq v5, v12, :cond_19

    const/16 v12, 0x6c

    if-eq v5, v12, :cond_1a

    const/16 v12, 0x78

    if-eq v5, v12, :cond_19

    packed-switch v5, :pswitch_data_f

    packed-switch v5, :pswitch_data_10

    packed-switch v5, :pswitch_data_11

    if-eqz p5, :cond_18

    sub-int v5, v4, v9

    invoke-virtual {v1, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_18
    const/4 v5, 0x4

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_25
    const/16 v5, 0x45

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x45

    goto/16 :goto_10

    :pswitch_26
    const/16 v5, 0x42

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x42

    goto/16 :goto_10

    :pswitch_27
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x44

    goto/16 :goto_10

    :pswitch_28
    const/16 v5, 0x3f

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x3f

    goto/16 :goto_10

    :cond_19
    const/16 v5, 0x40

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x40

    goto/16 :goto_10

    :cond_1a
    const/16 v5, 0x43

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x43

    goto/16 :goto_10

    :cond_1b
    const/16 v5, 0x41

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x41

    goto/16 :goto_10

    :pswitch_29
    move-object/from16 v32, v10

    const/16 v5, 0x35

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_2a
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_1c

    const/16 v5, 0x33

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x3d

    goto/16 :goto_10

    :pswitch_2b
    move-object/from16 v32, v10

    const/16 v5, 0x34

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_2c
    move-object/from16 v32, v10

    packed-switch v5, :pswitch_data_12

    const/16 v5, 0x32

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_2d
    const/16 v5, 0x3c

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x3c

    goto/16 :goto_10

    :pswitch_2e
    const/16 v5, 0x3b

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x3b

    goto/16 :goto_10

    :pswitch_2f
    move-object/from16 v32, v10

    const/16 v5, 0x31

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_30
    move-object/from16 v32, v10

    packed-switch v5, :pswitch_data_13

    const/16 v5, 0x30

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_31
    const/16 v5, 0x3a

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x3a

    goto/16 :goto_10

    :pswitch_32
    const/16 v5, 0x39

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x39

    goto/16 :goto_10

    :pswitch_33
    move-object/from16 v32, v10

    const/16 v5, 0x2f

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_34
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_1d

    const/16 v5, 0x2e

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x37

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x37

    goto/16 :goto_10

    :pswitch_35
    move-object/from16 v32, v10

    const/16 v5, 0x2d

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_36
    move-object/from16 v32, v10

    packed-switch v5, :pswitch_data_14

    const/16 v5, 0x2c

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_37
    const/16 v5, 0x35

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x35

    goto/16 :goto_10

    :pswitch_38
    const/16 v5, 0x36

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x36

    goto/16 :goto_10

    :pswitch_39
    move-object/from16 v32, v10

    const/16 v5, 0x28

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_3a
    move-object/from16 v32, v10

    const/16 v5, 0x27

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_3b
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_1f

    const/16 v10, 0x7c

    if-eq v5, v10, :cond_1e

    const/16 v5, 0x26

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_1e
    const/16 v5, 0x32

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x32

    goto/16 :goto_10

    :cond_1f
    const/16 v5, 0x33

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x33

    goto/16 :goto_10

    :pswitch_3c
    move-object/from16 v32, v10

    const/16 v5, 0x2b

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_3d
    move-object/from16 v32, v10

    const/16 v5, 0x2a

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_3e
    move-object/from16 v32, v10

    const/16 v10, 0x26

    if-eq v5, v10, :cond_21

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_20

    const/16 v5, 0x29

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_20
    const/16 v5, 0x30

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x30

    goto/16 :goto_10

    :cond_21
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x2f

    goto/16 :goto_10

    :pswitch_3f
    move-object/from16 v32, v10

    const/16 v5, 0x25

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_40
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_22

    const/16 v5, 0x24

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_22
    const/16 v5, 0x2d

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x2d

    goto/16 :goto_10

    :pswitch_41
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_23

    const/16 v5, 0x23

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_23
    const/16 v5, 0x56

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x56

    goto/16 :goto_10

    :pswitch_42
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_24

    const/16 v5, 0x22

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_24
    const/16 v5, 0x2b

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x2b

    goto/16 :goto_10

    :pswitch_43
    move-object/from16 v32, v10

    const/16 v5, 0x21

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_44
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_25

    const/16 v5, 0x20

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_25
    const/16 v5, 0x29

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x29

    goto/16 :goto_10

    :pswitch_45
    move-object/from16 v32, v10

    const/16 v5, 0x1f

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_46
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_26

    const/16 v5, 0x1e

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_26
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x27

    goto/16 :goto_10

    :pswitch_47
    move-object/from16 v32, v10

    const/16 v5, 0x1d

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_48
    move-object/from16 v32, v10

    const/16 v5, 0x1c

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_49
    move-object/from16 v32, v10

    const/16 v10, 0x2d

    if-eq v5, v10, :cond_28

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_27

    const/16 v5, 0x1b

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_27
    const/16 v5, 0x25

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x25

    goto/16 :goto_10

    :cond_28
    const/16 v5, 0x24

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x24

    goto/16 :goto_10

    :pswitch_4a
    move-object/from16 v32, v10

    const/16 v5, 0x1a

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_4b
    move-object/from16 v32, v10

    const/16 v5, 0x19

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_4c
    move-object/from16 v32, v10

    const/16 v5, 0x18

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_4d
    move-object/from16 v32, v10

    const/16 v5, 0x17

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_4e
    move-object/from16 v32, v10

    const/16 v5, 0x16

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_4f
    move-object/from16 v32, v10

    const/16 v10, 0x2b

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_29

    const/16 v5, 0x15

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_29
    const/16 v5, 0x1f

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x1f

    goto/16 :goto_10

    :cond_2a
    const/16 v5, 0x1e

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x1e

    goto/16 :goto_10

    :pswitch_50
    move-object/from16 v32, v10

    const/16 v5, 0x14

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_51
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_2b

    const/16 v5, 0x12

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_2b
    const/16 v5, 0x55

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x55

    goto/16 :goto_10

    :pswitch_52
    move-object/from16 v32, v10

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_2c

    const/16 v5, 0x11

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_2c
    const/16 v5, 0x1b

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x1b

    goto/16 :goto_10

    :pswitch_53
    move-object/from16 v32, v10

    const/16 v10, 0x20

    if-eq v5, v10, :cond_2f

    const/16 v10, 0x28

    if-eq v5, v10, :cond_2f

    const/16 v10, 0x2c

    if-eq v5, v10, :cond_2f

    const/16 v10, 0x2e

    if-eq v5, v10, :cond_2f

    packed-switch v5, :pswitch_data_15

    packed-switch v5, :pswitch_data_16

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_2e

    sub-int v5, v4, v9

    invoke-direct {v0, v2, v9, v5}, Lho;->DW([CII)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_2d

    aput v10, v6, v20

    goto :goto_5

    :cond_2d
    iget-object v10, v0, Lho;->DW:Lbu;

    invoke-virtual {v10, v2, v9, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    const/4 v5, 0x1

    aput v5, v6, v20

    :goto_5
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x1

    goto/16 :goto_10

    :pswitch_54
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :pswitch_55
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_2f
    :pswitch_56
    sub-int v5, v4, v9

    invoke-direct {v0, v2, v9, v5}, Lho;->DW([CII)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_30

    aput v10, v6, v20

    goto :goto_6

    :cond_30
    iget-object v10, v0, Lho;->DW:Lbu;

    invoke-virtual {v10, v2, v9, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    const/4 v5, 0x1

    aput v5, v6, v20

    :goto_6
    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_57
    move-object/from16 v32, v10

    const/16 v5, 0xf

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_58
    move-object/from16 v32, v10

    const/16 v5, 0xe

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_59
    move-object/from16 v32, v10

    const/16 v5, 0xd

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5a
    move-object/from16 v32, v10

    const/16 v5, 0xc

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5b
    move-object/from16 v32, v10

    const/16 v5, 0xb

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5c
    move-object/from16 v32, v10

    const/16 v5, 0xa

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5d
    move-object/from16 v32, v10

    const/16 v5, 0x9

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5e
    move-object/from16 v32, v10

    const/16 v5, 0x8

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_5f
    move-object/from16 v32, v10

    if-eqz p5, :cond_31

    sub-int v5, v4, v9

    invoke-direct {v0, v2, v9, v5}, Lho;->j6([CII)I

    move-result v5

    iget-object v9, v0, Lho;->tp:[C

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_31
    const/4 v5, 0x3

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_60
    move-object/from16 v32, v10

    const/16 v10, 0x27

    if-eq v5, v10, :cond_32

    packed-switch v5, :pswitch_data_17

    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_61
    const/4 v12, 0x1

    const/16 v5, 0xb

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xb

    goto/16 :goto_10

    :cond_32
    const/4 v12, 0x1

    const/16 v5, 0x10

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x10

    goto/16 :goto_10

    :pswitch_62
    move-object/from16 v32, v10

    const/4 v12, 0x1

    const/16 v10, 0x27

    if-eq v5, v10, :cond_33

    packed-switch v5, :pswitch_data_18

    iget-object v10, v0, Lho;->J0:Ler;

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_63
    const/16 v5, 0xf

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xf

    goto/16 :goto_10

    :cond_33
    const/16 v5, 0x10

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x10

    goto/16 :goto_10

    :pswitch_64
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_34

    packed-switch v5, :pswitch_data_19

    const/16 v5, 0xb

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xb

    goto/16 :goto_10

    :pswitch_65
    const/16 v5, 0xf

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xf

    goto/16 :goto_10

    :pswitch_66
    const/16 v5, 0xe

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xe

    goto/16 :goto_10

    :cond_34
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :pswitch_67
    move-object/from16 v32, v10

    if-eqz p5, :cond_35

    sub-int v5, v4, v9

    invoke-direct {v0, v2, v9, v5}, Lho;->j6([CII)I

    move-result v5

    iget-object v9, v0, Lho;->tp:[C

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_35
    aput v29, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_68
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_38

    const/16 v10, 0xa

    if-eq v5, v10, :cond_38

    const/16 v10, 0x27

    if-eq v5, v10, :cond_37

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_36

    goto :goto_7

    :cond_36
    const/16 v15, 0xd

    goto :goto_7

    :cond_37
    const/16 v15, 0xc

    goto :goto_7

    :cond_38
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    const/16 v15, 0xa

    :goto_7
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    goto/16 :goto_10

    :pswitch_69
    move-object/from16 v32, v10

    if-eqz p5, :cond_39

    sub-int v5, v4, v9

    invoke-direct {v0, v2, v9, v5}, Lho;->j6([CII)I

    move-result v5

    iget-object v9, v0, Lho;->tp:[C

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    :cond_39
    aput v29, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :pswitch_6a
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3c

    const/16 v10, 0xa

    if-eq v5, v10, :cond_3c

    const/16 v10, 0x22

    if-eq v5, v10, :cond_3b

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_3a

    packed-switch v5, :pswitch_data_1a

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x6

    goto/16 :goto_10

    :pswitch_6b
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x6

    goto/16 :goto_10

    :cond_3a
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x7

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :cond_3c
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :pswitch_6c
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3f

    const/16 v10, 0xa

    if-eq v5, v10, :cond_3f

    const/16 v10, 0x22

    if-eq v5, v10, :cond_3e

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_3d

    packed-switch v5, :pswitch_data_1b

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x6

    goto/16 :goto_10

    :pswitch_6d
    const/16 v5, 0x9

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x9

    goto/16 :goto_10

    :cond_3d
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x7

    goto/16 :goto_10

    :cond_3e
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :cond_3f
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :pswitch_6e
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_40

    packed-switch v5, :pswitch_data_1c

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x6

    goto/16 :goto_10

    :pswitch_6f
    const/16 v5, 0x9

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x9

    goto/16 :goto_10

    :pswitch_70
    const/16 v5, 0x8

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x8

    goto/16 :goto_10

    :cond_40
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0xa

    goto/16 :goto_10

    :pswitch_71
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_43

    const/16 v10, 0xa

    if-eq v5, v10, :cond_43

    const/16 v10, 0x22

    if-eq v5, v10, :cond_42

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_41

    move/from16 v30, v15

    goto :goto_8

    :cond_41
    const/16 v30, 0x7

    goto :goto_8

    :cond_42
    const/16 v30, 0xa

    goto :goto_8

    :cond_43
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->j6(III)V

    const/16 v30, 0xa

    :goto_8
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move/from16 v15, v30

    move-object/from16 v25, v32

    goto/16 :goto_10

    :pswitch_72
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_46

    const/16 v10, 0x2a

    if-eq v5, v10, :cond_45

    const/16 v10, 0x2f

    if-eq v5, v10, :cond_44

    const/4 v5, 0x4

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x4

    goto/16 :goto_10

    :cond_44
    const/16 v5, 0x50

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x50

    goto/16 :goto_10

    :cond_45
    const/4 v5, 0x5

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x5

    goto/16 :goto_10

    :cond_46
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->DW(III)V

    if-eqz p6, :cond_47

    sub-int v5, v4, v9

    invoke-virtual {v3, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v21

    :cond_47
    aput v29, v13, v21

    const/16 v31, 0x1

    goto/16 :goto_d

    :pswitch_73
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_49

    const/16 v10, 0x2a

    if-eq v5, v10, :cond_48

    goto :goto_9

    :cond_48
    const/4 v15, 0x5

    :goto_9
    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    goto/16 :goto_10

    :cond_49
    iget-object v10, v0, Lho;->J0:Ler;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ler;->j6(IZ)I

    move-result v10

    iget-object v15, v0, Lho;->J0:Ler;

    invoke-virtual {v15, v11, v12}, Ler;->DW(IZ)I

    move-result v15

    invoke-direct {v0, v10, v15, v5}, Lho;->DW(III)V

    if-eqz p6, :cond_4a

    sub-int v5, v4, v9

    invoke-virtual {v3, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v21

    :cond_4a
    aput v29, v13, v21

    const/16 v31, 0x1

    goto/16 :goto_d

    :pswitch_74
    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4b

    const/16 v10, 0xa

    if-eq v5, v10, :cond_4b

    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :cond_4b
    if-eqz p6, :cond_4c

    sub-int v5, v4, v9

    invoke-virtual {v3, v2, v9, v5}, Lci;->j6([CII)I

    move-result v5

    aput v5, v14, v21

    const/4 v5, 0x1

    goto :goto_a

    :cond_4c
    const/4 v5, 0x1

    :goto_a
    aput v5, v13, v21

    const/16 v31, 0x1

    goto/16 :goto_d

    :pswitch_75
    move-object/from16 v32, v10

    const/16 v12, 0x2a

    if-eq v5, v12, :cond_52

    const/16 v10, 0x2f

    if-eq v5, v10, :cond_51

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_50

    if-lez v20, :cond_4d

    add-int/lit8 v10, v20, -0x1

    aget v10, v6, v10

    goto :goto_b

    :cond_4d
    const/4 v10, -0x1

    :goto_b
    const/16 v12, 0xc

    if-eq v10, v12, :cond_4f

    const/16 v12, 0x17

    if-eq v10, v12, :cond_4f

    const/16 v12, 0x55

    if-eq v10, v12, :cond_4f

    packed-switch v10, :pswitch_data_1d

    packed-switch v10, :pswitch_data_1e

    packed-switch v10, :pswitch_data_1f

    packed-switch v10, :pswitch_data_20

    packed-switch v10, :pswitch_data_21

    packed-switch v10, :pswitch_data_22

    const/16 v10, 0x3d

    if-ne v5, v10, :cond_4e

    const/16 v5, 0x1c

    goto :goto_c

    :cond_4e
    const/16 v5, 0x13

    aput v5, v6, v20

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_4f
    :pswitch_76
    const/16 v5, 0x52

    :goto_c
    move v15, v5

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    goto/16 :goto_10

    :cond_50
    const/16 v5, 0x53

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/16 v15, 0x53

    goto/16 :goto_10

    :cond_51
    const/4 v5, 0x3

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x3

    goto/16 :goto_10

    :cond_52
    const/4 v5, 0x4

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    move-object/from16 v25, v32

    const/4 v15, 0x4

    goto/16 :goto_10

    :pswitch_77
    move-object/from16 v32, v10

    const/16 v10, 0x20

    if-eq v5, v10, :cond_54

    const/16 v10, 0x28

    if-eq v5, v10, :cond_54

    const/16 v10, 0x2c

    if-eq v5, v10, :cond_54

    const/16 v10, 0x2e

    if-eq v5, v10, :cond_54

    packed-switch v5, :pswitch_data_23

    packed-switch v5, :pswitch_data_24

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_53

    sub-int v5, v4, v9

    iget-object v10, v0, Lho;->DW:Lbu;

    invoke-virtual {v10, v2, v9, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    const/4 v5, 0x1

    aput v5, v6, v20

    const/16 v31, 0x0

    goto :goto_d

    :cond_53
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :pswitch_78
    move-object/from16 v19, v8

    move-object/from16 v25, v32

    goto/16 :goto_f

    :cond_54
    :pswitch_79
    sub-int v5, v4, v9

    iget-object v10, v0, Lho;->DW:Lbu;

    invoke-virtual {v10, v2, v9, v5}, Lbu;->j6([CII)I

    move-result v5

    aput v5, v8, v20

    const/4 v5, 0x1

    aput v5, v6, v20

    const/16 v31, 0x0

    :goto_d
    if-eqz v31, :cond_56

    iget-object v5, v0, Lho;->J0:Ler;

    const/4 v9, 0x0

    invoke-virtual {v5, v11, v9}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v7, v21

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v9}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v16, v21

    add-int/lit8 v5, v21, 0x1

    array-length v9, v7

    if-lt v5, v9, :cond_55

    invoke-virtual {v3, v5}, Lci;->j6(I)V

    iget-object v7, v3, Lci;->j6:[I

    iget-object v9, v3, Lci;->DW:[I

    iget-object v10, v3, Lci;->FH:[I

    iget-object v12, v3, Lci;->Hw:[I

    iget-object v13, v3, Lci;->v5:[I

    iget-object v14, v3, Lci;->Zo:[I

    move/from16 v21, v5

    move-object v15, v10

    move-object v5, v13

    move-object/from16 v16, v14

    move-object/from16 v10, v32

    move-object v13, v7

    move-object v14, v9

    move-object v7, v12

    move-object/from16 v9, v18

    move-object/from16 v12, v24

    goto :goto_e

    :cond_55
    move-object/from16 v15, p4

    move/from16 v21, v5

    move-object/from16 v9, v18

    move-object/from16 v12, v24

    move-object/from16 v10, v32

    move-object/from16 v5, p3

    goto :goto_e

    :cond_56
    iget-object v5, v0, Lho;->J0:Ler;

    const/4 v9, 0x0

    invoke-virtual {v5, v11, v9}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v32, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v9}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v24, v20

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v9, v32

    array-length v10, v9

    if-lt v5, v10, :cond_57

    invoke-virtual {v1, v5}, Lci;->j6(I)V

    iget-object v6, v1, Lci;->j6:[I

    iget-object v8, v1, Lci;->DW:[I

    iget-object v9, v1, Lci;->FH:[I

    iget-object v10, v1, Lci;->Hw:[I

    iget-object v12, v1, Lci;->v5:[I

    iget-object v15, v1, Lci;->Zo:[I

    move/from16 v20, v5

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    goto :goto_e

    :cond_57
    move-object/from16 v15, p4

    move/from16 v20, v5

    move-object v10, v9

    move-object/from16 v9, v18

    move-object/from16 v12, v24

    move-object/from16 v5, p3

    :goto_e
    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 p2, v22

    move/from16 v17, v23

    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :pswitch_7a
    move-object/from16 v25, v10

    const/16 v12, 0x2a

    const/16 v26, 0x2e

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5f

    const/16 v10, 0xc

    if-eq v5, v10, :cond_59

    packed-switch v5, :pswitch_data_25

    packed-switch v5, :pswitch_data_26

    packed-switch v5, :pswitch_data_27

    packed-switch v5, :pswitch_data_28

    packed-switch v5, :pswitch_data_29

    packed-switch v5, :pswitch_data_2a

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v10

    if-eqz v10, :cond_58

    iget-object v5, v0, Lho;->J0:Ler;

    const/4 v10, 0x1

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move v9, v4

    move-object/from16 v19, v8

    move-object/from16 v5, v22

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_58
    const/4 v10, 0x1

    iget-object v12, v0, Lho;->J0:Ler;

    invoke-virtual {v12, v11, v10}, Ler;->j6(IZ)I

    move-result v12

    move-object/from16 v19, v8

    iget-object v8, v0, Lho;->J0:Ler;

    invoke-virtual {v8, v11, v10}, Ler;->DW(IZ)I

    move-result v8

    invoke-direct {v0, v12, v8, v5}, Lho;->j6(III)V

    goto/16 :goto_f

    :pswitch_7b
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x20

    move-object/from16 v5, v22

    const/16 v15, 0x20

    goto/16 :goto_10

    :pswitch_7c
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x12

    move-object/from16 v5, v22

    const/16 v15, 0x12

    goto/16 :goto_10

    :pswitch_7d
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x31

    move-object/from16 v5, v22

    const/16 v15, 0x31

    goto/16 :goto_10

    :pswitch_7e
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x11

    move-object/from16 v5, v22

    const/16 v15, 0x11

    goto/16 :goto_10

    :pswitch_7f
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x19

    move v9, v4

    move-object/from16 v5, v22

    const/16 v15, 0x19

    goto/16 :goto_10

    :pswitch_80
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x2c

    move-object/from16 v5, v22

    const/16 v15, 0x2c

    goto/16 :goto_10

    :pswitch_81
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x14

    move-object/from16 v5, v22

    const/16 v15, 0x14

    goto/16 :goto_10

    :pswitch_82
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x13

    move-object/from16 v5, v22

    const/16 v15, 0x13

    goto/16 :goto_10

    :pswitch_83
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move v9, v4

    move-object/from16 v5, v22

    const/4 v15, 0x1

    goto/16 :goto_10

    :pswitch_84
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x21

    move-object/from16 v5, v22

    const/16 v15, 0x21

    goto/16 :goto_10

    :pswitch_85
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x38

    move-object/from16 v5, v22

    const/16 v15, 0x38

    goto/16 :goto_10

    :pswitch_86
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x1a

    move-object/from16 v5, v22

    const/16 v15, 0x1a

    goto/16 :goto_10

    :pswitch_87
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x34

    move-object/from16 v5, v22

    const/16 v15, 0x34

    goto/16 :goto_10

    :pswitch_88
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x17

    move-object/from16 v5, v22

    const/16 v15, 0x17

    goto/16 :goto_10

    :pswitch_89
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move-object/from16 v5, v22

    const/16 v15, 0x22

    goto/16 :goto_10

    :pswitch_8a
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x3f

    move v9, v4

    move-object/from16 v5, v22

    const/16 v15, 0x3f

    goto/16 :goto_10

    :pswitch_8b
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x3e

    move v9, v4

    move-object/from16 v5, v22

    const/16 v15, 0x3e

    goto/16 :goto_10

    :pswitch_8c
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, p4, v21

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, p3, v21

    move v9, v4

    move-object/from16 v5, v22

    const/4 v15, 0x2

    goto/16 :goto_10

    :pswitch_8d
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x47

    move v9, v4

    move-object/from16 v5, v22

    const/16 v15, 0x47

    goto/16 :goto_10

    :pswitch_8e
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x23

    move-object/from16 v5, v22

    const/16 v15, 0x23

    goto/16 :goto_10

    :pswitch_8f
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x18

    move-object/from16 v5, v22

    const/16 v15, 0x18

    goto/16 :goto_10

    :pswitch_90
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x1d

    move-object/from16 v5, v22

    const/16 v15, 0x1d

    goto/16 :goto_10

    :pswitch_91
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x26

    move-object/from16 v5, v22

    const/16 v15, 0x26

    goto/16 :goto_10

    :pswitch_92
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x16

    move-object/from16 v5, v22

    const/16 v15, 0x16

    goto/16 :goto_10

    :pswitch_93
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x15

    move-object/from16 v5, v22

    const/16 v15, 0x15

    goto/16 :goto_10

    :pswitch_94
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0xb

    move v9, v4

    move-object/from16 v5, v22

    const/16 v15, 0xb

    goto :goto_10

    :pswitch_95
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move-object/from16 v5, v22

    const/16 v15, 0x2e

    goto :goto_10

    :pswitch_96
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    const/16 v5, 0x28

    move-object/from16 v5, v22

    const/16 v15, 0x28

    goto :goto_10

    :pswitch_97
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move v9, v4

    move-object/from16 v5, v22

    const/4 v15, 0x6

    goto :goto_10

    :pswitch_98
    move-object/from16 v19, v8

    const/4 v10, 0x1

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->j6(IZ)I

    move-result v5

    aput v5, v18, v20

    iget-object v5, v0, Lho;->J0:Ler;

    invoke-virtual {v5, v11, v10}, Ler;->DW(IZ)I

    move-result v5

    aput v5, v17, v20

    move-object/from16 v5, v22

    const/16 v15, 0x2a

    goto :goto_10

    :cond_59
    :pswitch_99
    move-object/from16 v19, v8

    :goto_f
    move-object/from16 v5, v22

    :goto_10
    aget v8, v5, v4

    add-int/2addr v11, v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v23

    if-lt v4, v8, :cond_5e

    if-ltz v8, :cond_5e

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5a

    iget-object v4, v0, Lho;->we:Lho$a;

    array-length v8, v2

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v2, v10, v8}, Lho$a;->j6([I[CII)I

    move-result v4

    move-object/from16 v22, v5

    const/4 v10, -0x1

    move v5, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_5a
    const/4 v10, 0x0

    sub-int v4, v8, v9

    array-length v8, v2

    if-ne v4, v8, :cond_5b

    array-length v8, v2

    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x1

    add-int/2addr v8, v12

    new-array v8, v8, [C

    invoke-static {v2, v10, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v12

    new-array v2, v2, [I

    invoke-static {v5, v10, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_5b
    move-object v8, v2

    move-object v2, v5

    :goto_11
    if-eqz v9, :cond_5c

    invoke-static {v2, v9, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5c
    iget-object v5, v0, Lho;->we:Lho$a;

    array-length v9, v8

    sub-int/2addr v9, v4

    invoke-virtual {v5, v2, v8, v4, v9}, Lho$a;->j6([I[CII)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_5d

    move v5, v4

    goto :goto_12

    :cond_5d
    add-int/2addr v5, v4

    :goto_12
    move-object/from16 v22, v2

    move-object v2, v8

    const/4 v9, 0x0

    goto :goto_13

    :cond_5e
    const/4 v10, -0x1

    move-object/from16 v22, v5

    move v5, v8

    :goto_13
    move-object/from16 v8, v19

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    goto/16 :goto_1

    :cond_5f
    move-object/from16 v5, v22

    const/4 v4, 0x0

    aput v4, v6, v20

    iget-object v4, v0, Lho;->J0:Ler;

    const/4 v6, 0x1

    invoke-virtual {v4, v11, v6}, Ler;->j6(IZ)I

    move-result v4

    aput v4, v18, v20

    iget-object v4, v0, Lho;->J0:Ler;

    invoke-virtual {v4, v11, v6}, Ler;->DW(IZ)I

    move-result v4

    aput v4, v17, v20

    iget-object v4, v0, Lho;->J0:Ler;

    invoke-virtual {v4, v11, v6}, Ler;->j6(IZ)I

    move-result v4

    aput v4, v25, v20

    iget-object v4, v0, Lho;->J0:Ler;

    invoke-virtual {v4, v11, v6}, Ler;->DW(IZ)I

    move-result v4

    aput v4, v24, v20

    add-int/lit8 v4, v20, 0x1

    iput v4, v1, Lci;->u7:I

    const/4 v1, 0x0

    aput v1, v13, v21

    iget-object v1, v0, Lho;->J0:Ler;

    invoke-virtual {v1, v11, v6}, Ler;->j6(IZ)I

    move-result v1

    aput v1, p4, v21

    iget-object v1, v0, Lho;->J0:Ler;

    invoke-virtual {v1, v11, v6}, Ler;->DW(IZ)I

    move-result v1

    aput v1, p3, v21

    iget-object v1, v0, Lho;->J0:Ler;

    invoke-virtual {v1, v11, v6}, Ler;->j6(IZ)I

    move-result v1

    aput v1, v7, v21

    iget-object v1, v0, Lho;->J0:Ler;

    invoke-virtual {v1, v11, v6}, Ler;->DW(IZ)I

    move-result v1

    aput v1, v16, v21

    add-int/lit8 v1, v21, 0x1

    iput v1, v3, Lci;->u7:I

    iput-object v5, v0, Lho;->Zo:[I

    iput-object v2, v0, Lho;->v5:[C

    iget-object v1, v0, Lho;->we:Lho$a;

    invoke-virtual {v1}, Lho$a;->j6()V

    const/4 v1, 0x0

    iput-object v1, v0, Lho;->u7:Lbr;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_77
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_6e
        :pswitch_6c
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_64
        :pswitch_62
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_53
        :pswitch_52
        :pswitch_51
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1d
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x44
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x41
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x61
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x30
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x44
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x64
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x30
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x44
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x64
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x3d
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x3d
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x3c
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x41
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_56
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x30
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x30
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x30
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x30
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x30
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x30
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x8
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0xe
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x11
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x19
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x1d
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x73
        :pswitch_76
        :pswitch_76
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x41
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_79
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x61
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_78
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x9
        :pswitch_99
        :pswitch_99
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x20
        :pswitch_99
        :pswitch_98
        :pswitch_97
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x25
        :pswitch_96
        :pswitch_95
        :pswitch_94
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
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x41
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_82
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x5d
        :pswitch_81
        :pswitch_80
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x61
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
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch
.end method
