.class public La/a/g;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;

.field private final c:La/j/n;

.field private final d:La/b/g/s;

.field private final e:Ljava/util/Map;

.field private final f:La/b/c/v;

.field private final g:La/b/c/bh;


# direct methods
.method public constructor <init>(La/b/b;La/b/b;La/j/n;La/b/g/s;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/a/g;->a:La/b/b;

    iput-object p2, p0, La/a/g;->b:La/b/b;

    iput-object p3, p0, La/a/g;->c:La/j/n;

    iput-object p4, p0, La/a/g;->d:La/b/g/s;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/g;->e:Ljava/util/Map;

    new-instance v0, La/b/c/v;

    invoke-direct {v0, v1, v1}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/a/g;->f:La/b/c/v;

    new-instance v0, La/b/c/bh;

    invoke-direct {v0}, La/b/c/bh;-><init>()V

    iput-object v0, p0, La/a/g;->g:La/b/c/bh;

    return-void
.end method

.method private a(La/a/e;)La/b/k;
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, La/a/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v0, La/b/k;

    const/high16 v1, 0x310000    # 4.49994E-39f

    const/4 v2, 0x1

    const/16 v3, 0xa

    new-array v3, v3, [La/b/b/b;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, La/b/k;-><init>(II[La/b/b/b;III)V

    new-instance v1, La/b/c/ae;

    invoke-direct {v1, v0}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v7, v0}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v2

    iput v2, v0, La/b/k;->e:I

    const-string v2, "java/lang/Object"

    invoke-virtual {v1, v2, v8}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v2

    iput v2, v0, La/b/k;->f:I

    new-instance v2, La/b/c/r;

    invoke-direct {v2, v0}, La/b/c/r;-><init>(La/b/k;)V

    iget-object v3, p1, La/a/e;->e:[Ljava/lang/String;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v1, v6, v8}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v6

    invoke-virtual {v2, v6}, La/b/c/r;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p1, La/a/e;->o:La/b/k;

    invoke-virtual {p1}, La/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, La/a/e;->a:La/b/k;

    invoke-direct {p0, v1, p1}, La/a/g;->a(La/b/k;La/a/e;)V

    :cond_1
    invoke-virtual {p1}, La/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, La/a/g;->b(La/b/k;La/a/e;)V

    :goto_1
    iget-object v1, p1, La/a/e;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0, p1}, La/a/g;->d(La/b/k;La/a/e;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0, v0, p1}, La/a/g;->c(La/b/k;La/a/e;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, La/b/f/q;

    invoke-direct {v1, p0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, La/b/f/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(La/a/e;La/b/c/ab;ILa/b/f/q;La/b/f/q;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p4}, La/b/f/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, p3, v1}, La/b/c/ab;->a(ILjava/lang/String;)La/b/c/ab;

    invoke-static {v1}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p3, v2

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p2}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p1, La/a/e;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-virtual {p4}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    :cond_3
    invoke-virtual {p2, v0}, La/b/c/ab;->c(Ljava/lang/String;)La/b/c/ab;

    return-void

    :pswitch_0
    invoke-virtual {p1}, La/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, La/a/e;->j:Ljava/lang/String;

    iget-object v2, p1, La/a/e;->k:Ljava/lang/String;

    iget-object v3, p1, La/a/e;->l:Ljava/lang/String;

    iget-object v4, p1, La/a/e;->m:La/b/c;

    iget-object v5, p1, La/a/e;->n:La/b/j;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    goto :goto_2

    :cond_4
    iget-object v1, p1, La/a/e;->j:Ljava/lang/String;

    iget-object v2, p1, La/a/e;->k:Ljava/lang/String;

    iget-object v3, p1, La/a/e;->l:Ljava/lang/String;

    iget-object v4, p1, La/a/e;->m:La/b/c;

    iget-object v5, p1, La/a/e;->n:La/b/j;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    goto :goto_2

    :pswitch_1
    iget-object v1, p1, La/a/e;->j:Ljava/lang/String;

    iget-object v2, p1, La/a/e;->k:Ljava/lang/String;

    iget-object v3, p1, La/a/e;->l:Ljava/lang/String;

    iget-object v4, p1, La/a/e;->m:La/b/c;

    iget-object v5, p1, La/a/e;->n:La/b/j;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, La/a/e;->j:Ljava/lang/String;

    iget-object v2, p1, La/a/e;->k:Ljava/lang/String;

    iget-object v3, p1, La/a/e;->l:Ljava/lang/String;

    iget-object v4, p1, La/a/e;->m:La/b/c;

    iget-object v5, p1, La/a/e;->n:La/b/j;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    goto :goto_2

    :pswitch_3
    iget-object v1, p1, La/a/e;->j:Ljava/lang/String;

    iget-object v2, p1, La/a/e;->k:Ljava/lang/String;

    iget-object v3, p1, La/a/e;->l:Ljava/lang/String;

    iget-object v4, p1, La/a/e;->m:La/b/c;

    iget-object v5, p1, La/a/e;->n:La/b/j;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La/b/c/ab;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)La/b/c/ab;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(La/b/k;La/a/e;)V
    .locals 9

    const/4 v3, 0x0

    new-instance v7, La/b/c/bm;

    invoke-direct {v7, p1}, La/b/c/bm;-><init>(La/b/k;)V

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "accessor$%s$lambda%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    iget v5, p2, La/a/e;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p2, La/a/e;->l:Ljava/lang/String;

    iget-object v2, p2, La/a/e;->n:La/b/j;

    invoke-interface {v2}, La/b/j;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    invoke-static {v1}, La/b/f/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const/16 v0, 0x1008

    const/16 v1, 0x32

    invoke-virtual {v7, v0, v8, v6, v1}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v2

    new-instance v4, La/b/f/q;

    invoke-direct {v4, v6}, La/b/f/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La/a/g;->a(La/a/e;La/b/c/ab;ILa/b/f/q;La/b/f/q;)V

    invoke-virtual {v7}, La/b/c/bm;->a()V

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, La/a/e;->j:Ljava/lang/String;

    iput-object v8, p2, La/a/e;->k:Ljava/lang/String;

    iput-object v6, p2, La/a/e;->l:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p2, La/a/e;->i:I

    iput-object p1, p2, La/a/e;->m:La/b/c;

    invoke-virtual {p1, v8, v6}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    iput-object v0, p2, La/a/e;->n:La/b/j;

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, La/b/f/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/b/f/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "java/lang/Integer"

    const-string v1, "valueOf"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_1
    const-string v0, "java/lang/Byte"

    const-string v1, "valueOf"

    const-string v2, "(B)Ljava/lang/Byte;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_2
    const-string v0, "java/lang/Character"

    const-string v1, "valueOf"

    const-string v2, "(C)Ljava/lang/Character;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_3
    const-string v0, "java/lang/Short"

    const-string v1, "valueOf"

    const-string v2, "(S)Ljava/lang/Short;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_4
    const-string v0, "java/lang/Boolean"

    const-string v1, "valueOf"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_5
    const-string v0, "java/lang/Long"

    const-string v1, "valueOf"

    const-string v2, "(J)Ljava/lang/Long;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_6
    const-string v0, "java/lang/Float"

    const-string v1, "valueOf"

    const-string v2, "(F)Ljava/lang/Float;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_7
    const-string v0, "java/lang/Double"

    const-string v1, "valueOf"

    const-string v2, "(D)Ljava/lang/Double;"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :cond_1
    invoke-static {p0}, La/b/f/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, La/b/f/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Ljava/lang/Object;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    if-eqz v0, :cond_2

    const-string v0, "java/lang/Byte"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_2
    const-string v0, "java/lang/Byte"

    const-string v1, "byteValue"

    const-string v2, "()B"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto :goto_0

    :sswitch_9
    if-eqz v0, :cond_3

    const-string v0, "java/lang/Number"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_3
    const-string v0, "java/lang/Number"

    const-string v1, "intValue"

    const-string v2, "()I"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_a
    if-eqz v0, :cond_4

    const-string v0, "java/lang/Character"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_4
    const-string v0, "java/lang/Character"

    const-string v1, "charValue"

    const-string v2, "()C"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_b
    if-eqz v0, :cond_5

    const-string v0, "java/lang/Short"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_5
    const-string v0, "java/lang/Short"

    const-string v1, "shortValue"

    const-string v2, "()S"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_c
    if-eqz v0, :cond_6

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_6
    const-string v0, "java/lang/Boolean"

    const-string v1, "booleanValue"

    const-string v2, "()Z"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_d
    if-eqz v0, :cond_7

    const-string v0, "java/lang/Number"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_7
    const-string v0, "java/lang/Number"

    const-string v1, "longValue"

    const-string v2, "()J"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_e
    if-eqz v0, :cond_8

    const-string v0, "java/lang/Number"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_8
    const-string v0, "java/lang/Number"

    const-string v1, "floatValue"

    const-string v2, "()F"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :sswitch_f
    if-eqz v0, :cond_9

    const-string v0, "java/lang/Number"

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    :cond_9
    const-string v0, "java/lang/Number"

    const-string v1, "doubleValue"

    const-string v2, "()D"

    invoke-virtual {p2, v0, v1, v2}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ljava/lang/Object;"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/b/f/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/c/ab;->b(Ljava/lang/String;)La/b/c/ab;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_2
        0x44 -> :sswitch_7
        0x46 -> :sswitch_6
        0x49 -> :sswitch_0
        0x4a -> :sswitch_5
        0x53 -> :sswitch_3
        0x5a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_a
        0x44 -> :sswitch_f
        0x46 -> :sswitch_e
        0x49 -> :sswitch_9
        0x4a -> :sswitch_d
        0x53 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method private static a(La/b/c;La/b/j;)Z
    .locals 2

    invoke-interface {p1, p0}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$deserializeLambda$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Ljava/lang/invoke/SerializedLambda;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100a

    invoke-static {p1, v0}, La/a/g;->a(La/b/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(La/b/i;I)Z
    .locals 1

    invoke-interface {p0}, La/b/i;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/b/k;La/a/e;)V
    .locals 9

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, La/b/c/bm;

    invoke-direct {v6, p1}, La/b/c/bm;-><init>(La/b/k;)V

    const/16 v1, 0x19

    const-string v2, "INSTANCE"

    invoke-virtual {v6, v1, v2, v0}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;)La/b/c/bm;

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-virtual {v6, v3, v1, v2, v8}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/ab;->b()La/b/c/ab;

    move-result-object v1

    const-string v2, "java/lang/Object"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v1, v2, v4, v5}, La/b/c/ab;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/ab;->i()La/b/c/ab;

    const-string v1, "<clinit>"

    const-string v2, "()V"

    const/16 v4, 0x1e

    invoke-virtual {v6, v7, v1, v2, v4}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/c/ab;->a(Ljava/lang/String;)La/b/c/ab;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/ab;->c()La/b/c/ab;

    move-result-object v1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v1, v2, v4, v5}, La/b/c/ab;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    move-result-object v1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "INSTANCE"

    invoke-virtual {v1, v2, v4, v0}, La/b/c/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/ab;->i()La/b/c/ab;

    invoke-virtual {p2}, La/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "readResolve"

    const-string v4, "()Ljava/lang/Object;"

    invoke-virtual {v6, v1, v2, v4, v8}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "INSTANCE"

    invoke-virtual {v1, v2, v4, v0}, La/b/c/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/ab;->h()La/b/c/ab;

    :cond_0
    iget-object v0, p2, La/a/e;->g:Ljava/lang/String;

    iget-object v1, p2, La/a/e;->h:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v6, v3, v0, v1, v2}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v2

    iget v0, p2, La/a/e;->i:I

    if-ne v0, v7, :cond_1

    new-instance v4, La/b/f/q;

    iget-object v0, p2, La/a/e;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v5, La/b/f/q;

    iget-object v0, p2, La/a/e;->l:Ljava/lang/String;

    invoke-direct {v5, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, La/a/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, La/b/c/ab;->a(Ljava/lang/String;)La/b/c/ab;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/ab;->c()La/b/c/ab;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La/a/g;->a(La/a/e;La/b/c/ab;ILa/b/f/q;La/b/f/q;)V

    :goto_0
    invoke-virtual {v6}, La/b/c/bm;->a()V

    return-void

    :cond_1
    new-instance v4, La/b/f/q;

    iget-object v0, p2, La/a/e;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v5, La/b/f/q;

    iget-object v0, p2, La/a/e;->l:Ljava/lang/String;

    invoke-direct {v5, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    iget v0, p2, La/a/e;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p2, La/a/e;->i:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v4}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, La/a/e;->j:Ljava/lang/String;

    invoke-static {v1}, La/b/f/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0}, La/b/c/ab;->a(ILjava/lang/String;)La/b/c/ab;

    invoke-static {v0}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v0, v1, v2}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    :cond_3
    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La/a/g;->a(La/a/e;La/b/c/ab;ILa/b/f/q;La/b/f/q;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(La/b/k;La/a/e;)V
    .locals 12

    const/16 v11, 0x32

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v7, La/b/c/bm;

    invoke-direct {v7, p1}, La/b/c/bm;-><init>(La/b/k;)V

    invoke-virtual {p2}, La/a/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v0, "<init>"

    invoke-virtual {v7, v3, v0, v5, v11}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v6

    invoke-virtual {v6}, La/b/c/ab;->b()La/b/c/ab;

    move-result-object v0

    const-string v1, "java/lang/Object"

    const-string v2, "<init>"

    const-string v8, "()V"

    invoke-virtual {v0, v1, v2, v8}, La/b/c/ab;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    new-instance v8, La/b/f/q;

    invoke-direct {v8, v5}, La/b/f/q;-><init>(Ljava/lang/String;)V

    move v0, v3

    move v1, v4

    :goto_0
    invoke-virtual {v8}, La/b/f/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arg$"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v1, v9}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;)La/b/c/bm;

    invoke-virtual {v6}, La/b/c/ab;->b()La/b/c/ab;

    invoke-virtual {v6, v0, v9}, La/b/c/ab;->a(ILjava/lang/String;)La/b/c/ab;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1, v9}, La/b/c/ab;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    invoke-static {v9}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, La/b/c/ab;->i()La/b/c/ab;

    iget-object v0, p2, La/a/e;->g:Ljava/lang/String;

    iget-object v1, p2, La/a/e;->h:Ljava/lang/String;

    invoke-virtual {v7, v3, v0, v1, v11}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v2

    new-instance v8, La/b/f/q;

    invoke-direct {v8, v5}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v5, La/b/f/q;

    iget-object v0, p2, La/a/e;->l:Ljava/lang/String;

    invoke-direct {v5, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    iget v0, p2, La/a/e;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p2, La/a/e;->i:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v8}, La/b/f/q;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    move-object v6, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arg$"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La/b/c/ab;->b()La/b/c/ab;

    move-result-object v10

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4, v9}, La/b/c/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    if-eqz v6, :cond_2

    invoke-static {v9, v6, v2}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_5
    new-instance v4, La/b/f/q;

    iget-object v0, p2, La/a/e;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La/a/g;->a(La/a/e;La/b/c/ab;ILa/b/f/q;La/b/f/q;)V

    invoke-virtual {v7}, La/b/c/bm;->a()V

    return-void
.end method

.method private d(La/b/k;La/a/e;)V
    .locals 12

    new-instance v2, La/b/c/bm;

    invoke-direct {v2, p1}, La/b/c/bm;-><init>(La/b/k;)V

    iget-object v3, p2, La/a/e;->g:Ljava/lang/String;

    iget-object v4, p2, La/a/e;->f:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {p1, v3, v0}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x1041

    const/16 v7, 0x32

    invoke-virtual {v2, v6, v3, v0, v7}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;

    move-result-object v6

    invoke-virtual {v6}, La/b/c/ab;->b()La/b/c/ab;

    new-instance v7, La/b/f/q;

    iget-object v8, p2, La/a/e;->h:Ljava/lang/String;

    invoke-direct {v7, v8}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v8, La/b/f/q;

    invoke-direct {v8, v0}, La/b/f/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v8}, La/b/f/q;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v9}, La/b/c/ab;->a(ILjava/lang/String;)La/b/c/ab;

    invoke-static {v9}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v0, v11

    invoke-static {v9, v10, v6}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p2, La/a/e;->g:Ljava/lang/String;

    iget-object v10, p2, La/a/e;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v9, v10}, La/b/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ab;

    invoke-virtual {v8}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, La/a/g;->a(Ljava/lang/String;Ljava/lang/String;La/b/c/ab;)V

    invoke-virtual {v6, v0}, La/b/c/ab;->c(Ljava/lang/String;)La/b/c/ab;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, La/b/c/bm;->a()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p0, La/a/g;->f:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/a/g;->f:La/b/c/v;

    invoke-virtual {v0}, La/b/c/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/g;->f:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 7

    iget-byte v0, p5, La/b/d/b;->c:B

    const/16 v1, -0x46

    if-ne v0, v1, :cond_0

    check-cast p1, La/b/k;

    iget v0, p5, La/b/d/b;->a:I

    invoke-virtual {p1, v0}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/h;

    invoke-virtual {v0}, La/b/b/h;->b()I

    move-result v0

    iget-object v1, p0, La/a/g;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/g;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e;

    invoke-virtual {v0}, La/a/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La/b/c/ar;

    invoke-direct {v3, p1}, La/b/c/ar;-><init>(La/b/k;)V

    invoke-virtual {v0}, La/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "INSTANCE"

    invoke-static {v2}, La/b/f/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, La/b/c/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    :goto_0
    iget-object v0, p0, La/a/g;->f:La/b/c/v;

    invoke-virtual {v3}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, La/b/c/v;->c(I[La/b/d/c;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p3, La/b/a/d;->d:I

    invoke-virtual {v0}, La/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/f/i;->u(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    :cond_2
    new-instance v0, La/b/f/q;

    invoke-direct {v0, v4}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, La/b/f/q;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, La/b/c/ar;->b(ILjava/lang/String;)La/b/c/ar;

    invoke-static {v0}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, La/b/c/ar;->b(Ljava/lang/String;)La/b/c/ar;

    invoke-virtual {v3}, La/b/c/ar;->D()La/b/c/ar;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1, v0}, La/b/c/ar;->a(ILjava/lang/String;)La/b/c/ar;

    goto :goto_3

    :cond_5
    const-string v0, "<init>"

    invoke-virtual {v3, v2, v0, v4}, La/b/c/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 8

    iget-object v0, p0, La/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, La/a/f;

    iget-object v1, p0, La/a/g;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, La/a/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    iget-object v0, p0, La/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e;

    invoke-direct {p0, v0}, La/a/g;->a(La/a/e;)La/b/k;

    move-result-object v0

    iget-object v2, p0, La/a/g;->a:La/b/b;

    invoke-virtual {v2, v0}, La/b/b;->a(La/b/c;)V

    iget-object v2, p0, La/a/g;->c:La/j/n;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, La/a/g;->d:La/b/g/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/g;->d:La/b/g/s;

    invoke-interface {v2, v0}, La/b/g/s;->a(La/b/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, La/b/g/d;

    new-instance v1, La/b/a/d/a;

    invoke-direct {v1, p0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v0, v1}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    iget-object v0, p0, La/a/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e;

    iget-object v0, v0, La/a/e;->o:La/b/k;

    new-instance v2, La/b/g/at;

    const/4 v3, 0x3

    new-array v3, v3, [La/b/g/s;

    const/4 v4, 0x0

    new-instance v5, La/b/f/h;

    iget-object v6, p0, La/a/g;->a:La/b/b;

    iget-object v7, p0, La/a/g;->b:La/b/b;

    invoke-direct {v5, v6, v7}, La/b/f/h;-><init>(La/b/b;La/b/b;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, La/b/f/g;

    invoke-direct {v5}, La/b/f/g;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, La/b/f/f;

    iget-object v6, p0, La/a/g;->a:La/b/b;

    iget-object v7, p0, La/a/g;->b:La/b/b;

    invoke-direct {v5, v6, v7}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-virtual {v0, v2}, La/b/k;->a(La/b/g/s;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    iget-object v0, p0, La/a/g;->g:La/b/c/bh;

    invoke-virtual {v0, p1}, La/b/c/bh;->a(La/b/k;)V

    :cond_3
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/g;->g:La/b/c/bh;

    invoke-virtual {v0, p1, p2}, La/b/c/bh;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
