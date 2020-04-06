.class La/g/a/f;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/a;


# direct methods
.method private constructor <init>(La/g/a/a;)V
    .locals 0

    iput-object p1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/a;La/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/f;-><init>(La/g/a/a;)V

    return-void
.end method

.method private a(IBII)I
    .locals 3

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a dup/swap opcode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->a(III)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->b(III)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->c(III)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->d(III)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->e(III)I

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->f(III)I

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p3, p4}, La/g/a/f;->g(III)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(III)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, La/g/a/j;->b(II)Z

    move-result v1

    iget-object v2, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v2}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, La/g/a/j;->c(II)Z

    move-result v2

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v3, p1, v4}, La/g/a/j;->c(II)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/16 v0, 0x59

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    goto :goto_0
.end method

.method private a(La/b/d/c;)Z
    .locals 2

    iget-byte v0, p1, La/b/d/c;->c:B

    const/16 v1, 0x59

    if-lt v0, v1, :cond_0

    iget-byte v0, p1, La/b/d/c;->c:B

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(III)I
    .locals 9

    const/16 v2, 0x575f

    const/16 v1, 0x57

    const/4 v0, 0x0

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, La/g/a/j;->b(II)Z

    move-result v3

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, p1, v5}, La/g/a/j;->b(II)Z

    move-result v4

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, La/g/a/j;->c(II)Z

    move-result v5

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    add-int/lit8 v7, p3, -0x1

    invoke-virtual {v6, p1, v7}, La/g/a/j;->c(II)Z

    move-result v6

    iget-object v7, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v7}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v7

    add-int/lit8 v8, p3, -0x2

    invoke-virtual {v7, p1, v8}, La/g/a/j;->c(II)Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    const/16 v0, 0x5a

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x5f

    goto :goto_0

    :cond_2
    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    const v0, 0x59575f

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const/16 v0, 0x58

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v5, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_9
    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(III)I
    .locals 8

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/g/a/j;->b(II)Z

    move-result v0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, p1, v2}, La/g/a/j;->b(II)Z

    move-result v1

    iget-object v2, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v2}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v2

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v2, p1, v3}, La/g/a/j;->b(II)Z

    move-result v2

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, La/g/a/j;->c(II)Z

    move-result v3

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {v4, p1, v5}, La/g/a/j;->c(II)Z

    move-result v4

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    add-int/lit8 v6, p3, -0x2

    invoke-virtual {v5, p1, v6}, La/g/a/j;->c(II)Z

    move-result v5

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    add-int/lit8 v7, p3, -0x3

    invoke-virtual {v6, p1, v7}, La/g/a/j;->c(II)Z

    move-result v6

    if-eqz v4, :cond_d

    if-eqz v5, :cond_4

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    const/16 v0, 0x5b

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x575b

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x57

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v6, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x57585d

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    const v0, 0x575f57

    goto :goto_0

    :cond_7
    const/16 v0, 0x575f

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    const/16 v0, 0x5a

    goto :goto_0

    :cond_9
    const/16 v0, 0x5f

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const/16 v0, 0x57

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_12

    if-eqz v6, :cond_f

    if-eqz v3, :cond_e

    const v0, 0x5a575f

    goto :goto_0

    :cond_e
    const/16 v0, 0x585b

    goto :goto_0

    :cond_f
    if-eqz v3, :cond_10

    const/16 v0, 0x575f

    goto :goto_0

    :cond_10
    if-eqz v0, :cond_11

    const/16 v0, 0x58

    goto :goto_0

    :cond_11
    const/16 v0, 0x57

    goto :goto_0

    :cond_12
    if-eqz v2, :cond_17

    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    const/4 v0, -0x1

    goto :goto_0

    :cond_13
    const v0, 0x58575b

    goto :goto_0

    :cond_14
    if-eqz v3, :cond_15

    const v0, 0x58575b

    goto :goto_0

    :cond_15
    if-eqz v0, :cond_16

    const/16 v0, 0x5758

    goto :goto_0

    :cond_16
    const/16 v0, 0x58

    goto :goto_0

    :cond_17
    if-eqz v6, :cond_19

    if-eqz v3, :cond_18

    const v0, 0x59575f

    goto :goto_0

    :cond_18
    const/16 v0, 0x575f

    goto :goto_0

    :cond_19
    if-eqz v3, :cond_1a

    const/16 v0, 0x575f

    goto :goto_0

    :cond_1a
    if-eqz v0, :cond_1b

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_1c
    if-eqz v5, :cond_21

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1d

    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    if-eqz v0, :cond_20

    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    if-eqz v2, :cond_26

    if-eqz v6, :cond_23

    if-eqz v3, :cond_22

    const v0, 0x59575f

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x575f

    goto/16 :goto_0

    :cond_23
    if-eqz v3, :cond_24

    const/16 v0, 0x575f

    goto/16 :goto_0

    :cond_24
    if-eqz v0, :cond_25

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_26
    if-eqz v6, :cond_28

    if-eqz v3, :cond_27

    const/16 v0, 0x59

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_28
    if-eqz v3, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    if-eqz v0, :cond_2a

    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d(III)I
    .locals 11

    const/16 v3, 0x575f

    const/16 v0, 0x59

    const/16 v2, 0x57

    const/4 v1, 0x0

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, La/g/a/j;->b(II)Z

    move-result v4

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v5, p1, v6}, La/g/a/j;->b(II)Z

    move-result v5

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    invoke-virtual {v6, p1, p3}, La/g/a/j;->c(II)Z

    move-result v6

    iget-object v7, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v7}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v7

    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v7, p1, v8}, La/g/a/j;->c(II)Z

    move-result v7

    iget-object v8, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v8}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v8

    add-int/lit8 v9, p3, -0x2

    invoke-virtual {v8, p1, v9}, La/g/a/j;->c(II)Z

    move-result v8

    iget-object v9, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v9}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v9

    add-int/lit8 v10, p3, -0x3

    invoke-virtual {v9, p1, v10}, La/g/a/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    const/16 v0, 0x5c

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x5a5f

    goto :goto_0

    :cond_2
    if-nez v6, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    const v0, 0x5f5a5f

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    const/16 v0, 0x5957

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_e

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    const/16 v0, 0x5a

    goto :goto_0

    :cond_9
    const/16 v0, 0x5f

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    const v0, 0x59575f

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0

    :cond_c
    if-eqz v6, :cond_d

    move v0, v2

    goto :goto_0

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    if-eqz v7, :cond_11

    if-eqz v6, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    if-eqz v4, :cond_10

    move v0, v2

    goto :goto_0

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    if-eqz v5, :cond_14

    if-eqz v6, :cond_12

    move v0, v3

    goto :goto_0

    :cond_12
    if-eqz v4, :cond_13

    const/16 v0, 0x58

    goto :goto_0

    :cond_13
    move v0, v2

    goto :goto_0

    :cond_14
    if-eqz v6, :cond_15

    move v0, v1

    goto :goto_0

    :cond_15
    if-eqz v4, :cond_16

    move v0, v2

    goto :goto_0

    :cond_16
    move v0, v1

    goto :goto_0
.end method

.method private e(III)I
    .locals 10

    const v2, 0x57585d

    const/16 v1, 0x58

    const/4 v0, 0x0

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, p1, p2, v4}, La/g/a/j;->a(III)Z

    move-result v3

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    add-int/lit8 v5, p2, -0x2

    invoke-virtual {v4, p1, v5}, La/g/a/j;->b(II)Z

    move-result v4

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    add-int/lit8 v6, p3, -0x1

    invoke-virtual {v5, p1, p3, v6}, La/g/a/j;->b(III)Z

    move-result v5

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    add-int/lit8 v7, p3, -0x2

    invoke-virtual {v6, p1, v7}, La/g/a/j;->c(II)Z

    move-result v6

    iget-object v7, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v7}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v7

    add-int/lit8 v8, p3, -0x3

    add-int/lit8 v9, p3, -0x4

    invoke-virtual {v7, p1, v8, v9}, La/g/a/j;->b(III)Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    const/16 v0, 0x5d

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x585d

    goto :goto_0

    :cond_2
    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const/16 v0, 0x5758

    goto :goto_0

    :cond_7
    const/16 v0, 0x57

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v5, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_9
    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private f(III)I
    .locals 9

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, p2, v1}, La/g/a/j;->a(III)Z

    move-result v0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {v1, p1, v2}, La/g/a/j;->b(II)Z

    move-result v1

    iget-object v2, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v2}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v2

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {v2, p1, v3}, La/g/a/j;->b(II)Z

    move-result v2

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v3, p1, p3, v4}, La/g/a/j;->b(III)Z

    move-result v3

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    add-int/lit8 v5, p3, -0x2

    invoke-virtual {v4, p1, v5}, La/g/a/j;->c(II)Z

    move-result v4

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    add-int/lit8 v6, p3, -0x3

    invoke-virtual {v5, p1, v6}, La/g/a/j;->c(II)Z

    move-result v5

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    add-int/lit8 v7, p3, -0x4

    add-int/lit8 v8, p3, -0x5

    invoke-virtual {v6, p1, v7, v8}, La/g/a/j;->b(III)Z

    move-result v6

    if-eqz v4, :cond_e

    if-eqz v5, :cond_4

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    const/16 v0, 0x5e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x585e

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x58

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_9

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const v0, 0x575f5e

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x575f58

    goto :goto_0

    :cond_8
    const/16 v0, 0x575f

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    const/16 v0, 0x5d

    goto :goto_0

    :cond_a
    const/16 v0, 0x585d

    goto :goto_0

    :cond_b
    if-eqz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    const/16 v0, 0x58

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    if-eqz v1, :cond_1d

    if-eqz v5, :cond_13

    if-eqz v6, :cond_10

    if-eqz v3, :cond_f

    const/4 v0, -0x1

    goto :goto_0

    :cond_f
    const v0, 0x57585e

    goto :goto_0

    :cond_10
    if-eqz v3, :cond_11

    const v0, 0x57585d

    goto :goto_0

    :cond_11
    if-eqz v0, :cond_12

    const/16 v0, 0x5758

    goto :goto_0

    :cond_12
    const/16 v0, 0x57

    goto :goto_0

    :cond_13
    if-eqz v2, :cond_18

    if-eqz v6, :cond_15

    if-eqz v3, :cond_14

    const/4 v0, -0x1

    goto :goto_0

    :cond_14
    const v0, 0x58585e

    goto :goto_0

    :cond_15
    if-eqz v3, :cond_16

    const v0, 0x58585e

    goto :goto_0

    :cond_16
    if-eqz v0, :cond_17

    const/16 v0, 0x5858

    goto :goto_0

    :cond_17
    const/16 v0, 0x58

    goto :goto_0

    :cond_18
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_19

    const/4 v0, -0x1

    goto :goto_0

    :cond_19
    const v0, 0x57585d

    goto :goto_0

    :cond_1a
    if-eqz v3, :cond_1b

    const v0, 0x57585d

    goto/16 :goto_0

    :cond_1b
    if-eqz v0, :cond_1c

    const/16 v0, 0x5758

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_1d
    if-eqz v5, :cond_22

    if-eqz v6, :cond_1f

    if-eqz v3, :cond_1e

    const/16 v0, 0x5d

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x585d

    goto/16 :goto_0

    :cond_1f
    if-eqz v3, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_20
    if-eqz v0, :cond_21

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    if-eqz v2, :cond_27

    if-eqz v6, :cond_24

    if-eqz v3, :cond_23

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_23
    const v0, 0x57585d

    goto/16 :goto_0

    :cond_24
    if-eqz v3, :cond_25

    const v0, 0x57585d

    goto/16 :goto_0

    :cond_25
    if-eqz v0, :cond_26

    const/16 v0, 0x5758

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_27
    if-eqz v6, :cond_29

    if-eqz v3, :cond_28

    const/16 v0, 0x5c

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    if-eqz v3, :cond_2a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2a
    if-eqz v0, :cond_2b

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private g(III)I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, La/g/a/j;->b(II)Z

    move-result v1

    iget-object v2, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v2}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, p1, v3}, La/g/a/j;->b(II)Z

    move-result v2

    iget-object v3, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v3}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, La/g/a/j;->c(II)Z

    move-result v3

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {v4, p1, v5}, La/g/a/j;->c(II)Z

    move-result v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v0, 0x5f

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    const/16 v0, 0x575f

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 3

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5, p1}, La/b/d/a;->a(La/b/c;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/j;->d(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1}, La/d/j;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p4, v1}, La/g/a/j;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, La/g/a/f;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v5

    if-lez v5, :cond_6

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->d(I)La/d/j;

    move-result-object v6

    invoke-virtual {v6}, La/d/j;->b()I

    move-result v7

    sub-int v0, v7, v5

    move v4, v0

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v4, v7, :cond_2

    iget-object v8, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v8}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v8

    invoke-virtual {v8, p4, v4}, La/g/a/j;->a(II)Z

    move-result v8

    iget-object v9, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v9}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v9

    invoke-virtual {v9, p4, v4}, La/g/a/j;->b(II)Z

    move-result v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1, p4, v2, v3, v5}, La/g/a/a;->a(La/g/a/a;IZZI)V

    :cond_3
    if-lez v0, :cond_6

    invoke-virtual {v6, v2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v4

    invoke-virtual {v4}, La/d/a/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_2
    if-le v0, v1, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported stack size increment ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] at ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-virtual {v4}, La/d/a/bd;->j()I

    move-result v1

    invoke-static {v0, p4, v2, v3, v1}, La/g/a/a;->b(La/g/a/a;IZZI)V

    :cond_6
    invoke-virtual {p5, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/j;->e(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1}, La/d/j;->b()I

    move-result v3

    sub-int v0, v3, v0

    move v1, v0

    move v0, v2

    :goto_3
    if-ge v1, v3, :cond_8

    iget-object v4, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v4}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v4

    invoke-virtual {v4, p4, v1}, La/g/a/j;->c(II)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez v0, :cond_9

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1, p4, v2, v2, v0}, La/g/a/a;->a(La/g/a/a;IZZI)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/j;->d(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1}, La/d/j;->b()I

    move-result v4

    sub-int v0, v4, v0

    move v1, v0

    move v0, v2

    :goto_5
    if-ge v1, v4, :cond_c

    iget-object v5, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v5}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v5

    invoke-virtual {v5, p4, v1}, La/g/a/j;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1, p4, v3, v2, v0}, La/g/a/a;->a(La/g/a/a;IZZI)V

    :cond_d
    invoke-virtual {p5, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/j;->e(I)La/d/j;

    move-result-object v4

    invoke-virtual {v4}, La/d/j;->b()I

    move-result v5

    sub-int v0, v5, v0

    move v1, v0

    move v0, v2

    :goto_6
    if-ge v1, v5, :cond_f

    iget-object v6, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v6}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v6

    invoke-virtual {v6, p4, v1}, La/g/a/j;->c(II)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    if-lez v0, :cond_9

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-virtual {v4, v2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->j()I

    move-result v1

    invoke-static {v0, p4, v3, v2, v1}, La/g/a/a;->b(La/g/a/a;IZZI)V

    goto :goto_4
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p5}, La/g/a/f;->a(La/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->d(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0}, La/d/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v2}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v2

    invoke-virtual {v2, p4}, La/g/a/j;->e(I)La/d/j;

    move-result-object v2

    invoke-virtual {v2}, La/d/j;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-byte v4, p5, La/b/d/h;->c:B

    invoke-direct {p0, p4, v4, v0, v2}, La/g/a/f;->a(IBII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, La/b/d/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instruction at ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v2, v0, -0x100

    if-nez v2, :cond_4

    int-to-byte v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v0

    invoke-virtual {v0, p4}, La/b/c/v;->c(I)V

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->c(La/g/a/a;)La/b/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->c(La/g/a/a;)La/b/d/a/d;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move v4, p4

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v0

    invoke-virtual {v0, p4}, La/b/c/v;->d(I)V

    goto :goto_0

    :cond_3
    new-instance v1, La/b/d/h;

    invoke-direct {v1, v0}, La/b/d/h;-><init>(B)V

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    goto :goto_0

    :cond_4
    new-array v1, v6, [La/b/d/c;

    move v2, v3

    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v5, La/b/d/h;

    int-to-byte v0, v4

    invoke-direct {v5, v0}, La/b/d/h;-><init>(B)V

    add-int/lit8 v0, v2, 0x1

    aput-object v5, v1, v2

    ushr-int/lit8 v2, v4, 0x8

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_5
    if-ge v2, v6, :cond_7

    new-array v0, v2, [La/b/d/c;

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, La/b/c/v;->c(I[La/b/d/c;)V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p5}, La/g/a/f;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 3

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5, p1}, La/b/d/i;->a(La/b/c;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/j;->d(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1}, La/d/j;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p4, v1}, La/g/a/j;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    iget v2, p5, La/b/d/i;->b:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    iget-object v1, p0, La/g/a/f;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->b(La/g/a/a;)La/b/c/v;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, La/g/a/f;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    goto :goto_0
.end method
