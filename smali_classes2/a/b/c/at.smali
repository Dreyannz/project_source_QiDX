.class public La/b/c/at;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;


# instance fields
.field private a:I

.field private b:La/b/c/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    if-nez v0, :cond_0

    new-instance v0, La/b/c/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/b/c/at;->b:La/b/c/v;

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    iget v1, p0, La/b/c/at;->a:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    :cond_0
    return-void
.end method

.method private a(ILa/b/d/c;)V
    .locals 1

    invoke-direct {p0}, La/b/c/at;->a()V

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    invoke-virtual {v0, p1, p2}, La/b/c/v;->a(ILa/b/d/c;)V

    return-void
.end method

.method private b(ILa/b/d/c;)V
    .locals 1

    invoke-direct {p0}, La/b/c/at;->a()V

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    invoke-virtual {v0, p1, p2}, La/b/c/v;->b(ILa/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, La/b/c/at;->a:I

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    invoke-virtual {v0, p1}, La/b/c/v;->a(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/at;->b:La/b/c/v;

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 4

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p5, p3, p4}, La/b/d/a;->a(La/b/a/d;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x38

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    iget-byte v1, p5, La/b/d/a;->c:B

    sparse-switch v1, :sswitch_data_0

    new-instance v0, La/b/d/a;

    iget-byte v1, p5, La/b/d/a;->c:B

    iget v2, p5, La/b/d/a;->a:I

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    :goto_1
    invoke-direct {p0, p4, v0}, La/b/c/at;->b(ILa/b/d/c;)V

    const/4 v0, 0x0

    iput v0, p5, La/b/d/a;->a:I

    invoke-virtual {p5, p3, p4}, La/b/d/a;->a(La/b/a/d;I)V

    goto :goto_0

    :sswitch_0
    new-instance v1, La/b/d/a;

    iget-byte v2, p5, La/b/d/a;->c:B

    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-direct {v1, v2, v3}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p4, v1}, La/b/c/at;->a(ILa/b/d/c;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, La/b/d/a;

    iget-byte v2, p5, La/b/d/a;->c:B

    xor-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-direct {v1, v2, v3}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p4, v1}, La/b/c/at;->a(ILa/b/d/c;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_0
        -0x66 -> :sswitch_0
        -0x65 -> :sswitch_0
        -0x64 -> :sswitch_0
        -0x63 -> :sswitch_0
        -0x62 -> :sswitch_0
        -0x61 -> :sswitch_0
        -0x60 -> :sswitch_0
        -0x5f -> :sswitch_0
        -0x5e -> :sswitch_0
        -0x5d -> :sswitch_0
        -0x5c -> :sswitch_0
        -0x5b -> :sswitch_0
        -0x5a -> :sswitch_0
        -0x3a -> :sswitch_1
        -0x39 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p5, p3, p4}, La/b/d/b;->a(La/b/a/d;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, La/b/d/b;

    iget-byte v1, p5, La/b/d/b;->c:B

    iget v2, p5, La/b/d/b;->a:I

    iget v3, p5, La/b/d/b;->b:I

    invoke-direct {v0, v1, v2, v3}, La/b/d/b;-><init>(BII)V

    invoke-direct {p0, p4, v0}, La/b/c/at;->b(ILa/b/d/c;)V

    iput v4, p5, La/b/d/b;->a:I

    iput v4, p5, La/b/d/b;->b:I

    invoke-virtual {p5, p3, p4}, La/b/d/b;->a(La/b/a/d;I)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 0

    invoke-virtual {p5, p3, p4}, La/b/d/h;->a(La/b/a/d;I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 0

    invoke-virtual {p5, p3, p4}, La/b/d/i;->a(La/b/a/d;I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p5, p3, p4}, La/b/d/k;->a(La/b/a/d;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, La/b/d/k;

    iget-byte v1, p5, La/b/d/k;->c:B

    iget v2, p5, La/b/d/k;->b:I

    iget v3, p5, La/b/d/k;->d:I

    invoke-direct {v0, v1, v2, v3}, La/b/d/k;-><init>(BII)V

    invoke-direct {p0, p4, v0}, La/b/c/at;->b(ILa/b/d/c;)V

    iput v4, p5, La/b/d/k;->b:I

    iput v4, p5, La/b/d/k;->d:I

    invoke-virtual {p5, p3, p4}, La/b/d/k;->a(La/b/a/d;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, La/b/c/at;->a:I

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/at;->b:La/b/c/v;

    invoke-virtual {v0, p1}, La/b/c/v;->b(I)V

    :cond_0
    return-void
.end method
