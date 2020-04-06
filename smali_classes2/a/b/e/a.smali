.class public La/b/e/a;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# static fields
.field private static final a:[La/b/f;

.field private static final b:[La/b/h;


# instance fields
.field private final c:La/b/e/j;

.field private final d:Z

.field private final e:Z

.field private f:[La/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [La/b/f;

    sput-object v0, La/b/e/a;->a:[La/b/f;

    new-array v0, v1, [La/b/h;

    sput-object v0, La/b/e/a;->b:[La/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;ZZ)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/e/j;

    invoke-direct {v0, p1}, La/b/e/j;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, La/b/e/a;->c:La/b/e/j;

    iput-boolean p2, p0, La/b/e/a;->d:Z

    iput-boolean p3, p0, La/b/e/a;->e:Z

    return-void
.end method

.method private a(C)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4a -> :sswitch_3
        0x53 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private a()La/b/b/b;
    .locals 4

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown constant type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in constant pool"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, La/b/b/f;

    invoke-direct {v0}, La/b/b/f;-><init>()V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, La/b/b/e;

    invoke-direct {v0}, La/b/b/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, La/b/b/i;

    invoke-direct {v0}, La/b/b/i;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, La/b/b/c;

    invoke-direct {v0}, La/b/b/c;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, La/b/b/r;

    invoke-direct {v0}, La/b/b/r;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, La/b/b/s;

    invoke-direct {v0}, La/b/b/s;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, La/b/b/h;

    invoke-direct {v0}, La/b/b/h;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, La/b/b/j;

    invoke-direct {v0}, La/b/b/j;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, La/b/b/d;

    invoke-direct {v0}, La/b/b/d;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, La/b/b/l;

    invoke-direct {v0}, La/b/b/l;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, La/b/b/g;

    invoke-direct {v0}, La/b/b/g;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, La/b/b/a;

    invoke-direct {v0}, La/b/b/a;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, La/b/b/k;

    invoke-direct {v0}, La/b/b/k;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v0, La/b/b/n;

    invoke-direct {v0}, La/b/b/n;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance v0, La/b/b/m;

    invoke-direct {v0}, La/b/b/m;-><init>()V

    goto :goto_0

    :pswitch_10
    new-instance v0, La/b/b/o;

    invoke-direct {v0}, La/b/b/o;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e/a;->f:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/a;

    iget v0, v0, La/b/b/a;->a:I

    invoke-direct {p0, v0}, La/b/e/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/e/a;->f:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/s;

    invoke-virtual {v0}, La/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0}, La/b/e/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->f()I

    move-result v0

    iget-object v1, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v1, v0}, La/b/e/j;->a(I)I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    iput v0, p2, La/b/b/a;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/m;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/o;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 3

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->c()C

    move-result v0

    iget-object v1, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v1}, La/b/e/j;->f()I

    move-result v1

    iget-object v2, p0, La/b/e/a;->c:La/b/e/j;

    invoke-direct {p0, v0}, La/b/e/a;->a(C)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v1, v0}, La/b/e/j;->a([B)V

    invoke-virtual {p2, v0}, La/b/b/s;->a([B)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->f()I

    move-result v0

    invoke-static {v0}, La/b/f/i;->a(I)V

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    iget-object v1, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v1}, La/b/e/j;->j()I

    move-result v1

    invoke-static {v1, v0}, La/b/f/i;->a(II)I

    move-result v0

    invoke-static {v0}, La/b/f/i;->e(I)V

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v1

    new-array v0, v1, [La/b/b/b;

    iput-object v0, p0, La/b/e/a;->f:[La/b/b/b;

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-direct {p0}, La/b/e/a;->a()La/b/b/b;

    move-result-object v4

    invoke-virtual {v4, p1, p0}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    invoke-virtual {v4}, La/b/b/b;->a()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    iget-object v7, p0, La/b/e/a;->f:[La/b/b/b;

    aput-object v4, v7, v0

    :cond_1
    const/4 v4, 0x5

    if-eq v6, v4, :cond_2

    const/4 v4, 0x6

    if-ne v6, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    iput v0, p1, La/b/e;->a:I

    iget-boolean v0, p0, La/b/e/a;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    invoke-static {v0}, La/b/f/a;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    iget-object v1, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v1}, La/b/e/j;->j()I

    move-result v1

    invoke-direct {p0, v0}, La/b/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/b/e;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, La/b/e;->c:Ljava/lang/String;

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p1, La/b/e;->d:[Ljava/lang/String;

    move v0, v5

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v4, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v4}, La/b/e/j;->j()I

    move-result v4

    iget-object v6, p1, La/b/e;->d:[Ljava/lang/String;

    invoke-direct {p0, v4}, La/b/e/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1}, La/b/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v6

    new-array v7, v6, [La/b/f;

    move v4, v5

    move v1, v5

    :goto_4
    if-ge v4, v6, :cond_9

    new-instance v8, La/b/f;

    invoke-direct {v8}, La/b/f;-><init>()V

    invoke-virtual {p0, p1, v8}, La/b/e/a;->a(La/b/e;La/b/g;)V

    invoke-virtual {v8}, La/b/f;->a()I

    move-result v0

    invoke-static {v0}, La/b/f/a;->a(I)I

    move-result v9

    iget-boolean v0, p0, La/b/e/a;->e:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    if-lt v9, v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, La/b/e/a;->a:[La/b/f;

    iput-object v0, p1, La/b/e;->e:[La/b/f;

    :goto_7
    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v6

    new-array v7, v6, [La/b/h;

    move v4, v5

    move v1, v5

    :goto_8
    if-ge v4, v6, :cond_c

    new-instance v8, La/b/h;

    invoke-direct {v8}, La/b/h;-><init>()V

    invoke-virtual {p0, p1, v8}, La/b/e/a;->a(La/b/e;La/b/g;)V

    invoke-virtual {v8}, La/b/h;->a()I

    move-result v0

    invoke-static {v0}, La/b/f/a;->a(I)I

    move-result v9

    iget-boolean v0, p0, La/b/e/a;->e:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_9
    if-lt v9, v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    :goto_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_8

    :cond_a
    new-array v0, v1, [La/b/f;

    iput-object v0, p1, La/b/e;->e:[La/b/f;

    iget-object v0, p1, La/b/e;->e:[La/b/f;

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_9

    :cond_c
    if-nez v1, :cond_d

    sget-object v0, La/b/e/a;->b:[La/b/h;

    iput-object v0, p1, La/b/e;->f:[La/b/h;

    :goto_b
    invoke-direct {p0}, La/b/e/a;->b()V

    goto/16 :goto_1

    :cond_d
    new-array v0, v1, [La/b/h;

    iput-object v0, p1, La/b/e;->f:[La/b/h;

    iget-object v0, p1, La/b/e;->f:[La/b/h;

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public a(La/b/e;La/b/g;)V
    .locals 1

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    iput v0, p2, La/b/g;->b:I

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    invoke-direct {p0, v0}, La/b/e/a;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, La/b/g;->c:Ljava/lang/String;

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    invoke-virtual {v0}, La/b/e/j;->j()I

    move-result v0

    invoke-direct {p0, v0}, La/b/e/a;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, La/b/g;->d:Ljava/lang/String;

    invoke-direct {p0}, La/b/e/a;->b()V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 0

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 2

    iget-object v0, p0, La/b/e/a;->c:La/b/e/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/b/e/j;->a(I)I

    return-void
.end method
