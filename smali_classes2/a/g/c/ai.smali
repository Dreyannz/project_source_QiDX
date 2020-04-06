.class public La/g/c/ai;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/d/a/d;

.field private final b:La/b/c/v;

.field private c:La/b/c;

.field private d:La/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/c/ai;-><init>(La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/b/d/a/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/v;

    invoke-direct {v0, v1, v1}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    iput-object p1, p0, La/g/c/ai;->a:La/b/d/a/d;

    return-void
.end method

.method private a(La/b/c;I)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/g/c/ai;->c:La/b/c;

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-object v0, p0, La/g/c/ai;->c:La/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/d;->a(La/b/g/s;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, La/b/b/l;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget v0, p3, La/b/a/d;->e:I

    iget-object v1, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v1, v0}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    const/16 v5, 0x57

    const/4 v4, 0x1

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p1, v0}, La/g/c/ai;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5, p4}, La/b/d/b;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p3, La/b/a/d;->f:[B

    invoke-static {v1, v0}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v1

    iput-object v1, p0, La/g/c/ai;->d:La/b/d/c;

    iget-object v1, p0, La/g/c/ai;->d:La/b/d/c;

    invoke-virtual {v1}, La/b/d/c;->b()B

    move-result v1

    sparse-switch v1, :sswitch_data_1

    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    new-instance v1, La/b/d/h;

    invoke-direct {v1, v4}, La/b/d/h;-><init>(B)V

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    new-instance v0, La/b/d/h;

    invoke-direct {v0, v5}, La/b/d/h;-><init>(B)V

    iput-object v0, p0, La/g/c/ai;->d:La/b/d/c;

    :goto_1
    iget-object v0, p0, La/g/c/ai;->a:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/ai;->a:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v1, p4}, La/b/c/v;->c(I)V

    iget-object v1, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v1, v0}, La/b/c/v;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/g/c/ai;->d:La/b/d/c;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    new-instance v1, La/b/d/h;

    invoke-direct {v1, v4}, La/b/d/h;-><init>(B)V

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    goto :goto_1

    :sswitch_3
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p1, v0}, La/g/c/ai;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/ai;->d:La/b/d/c;

    if-nez v0, :cond_1

    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    const/4 v1, 0x2

    new-array v1, v1, [La/b/d/c;

    const/4 v2, 0x0

    iget-object v3, p0, La/g/c/ai;->d:La/b/d/c;

    aput-object v3, v1, v2

    new-instance v2, La/b/d/h;

    invoke-direct {v2, v5}, La/b/d/h;-><init>(B)V

    aput-object v2, v1, v4

    invoke-virtual {v0, p4, v1}, La/b/c/v;->c(I[La/b/d/c;)V

    goto :goto_0

    :sswitch_4
    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, p1, v0}, La/g/c/ai;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/ai;->b:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->c(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4c -> :sswitch_4
        -0x49 -> :sswitch_3
        -0x45 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_2
        0x59 -> :sswitch_1
    .end sparse-switch
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
    .locals 1

    invoke-static {p1}, La/g/c/c;->b(La/b/c;)La/b/c;

    move-result-object v0

    iput-object v0, p0, La/g/c/ai;->c:La/b/c;

    return-void
.end method
