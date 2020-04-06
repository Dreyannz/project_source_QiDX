.class public La/g/x;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/d/a/d;

.field private final b:La/b/c/u;

.field private final c:La/g/z;

.field private final d:La/b/a/d/w;

.field private e:La/b/j;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/x;-><init>(La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/b/d/a/d;)V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/u;

    invoke-direct {v0}, La/b/c/u;-><init>()V

    iput-object v0, p0, La/g/x;->b:La/b/c/u;

    new-instance v0, La/g/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/g/z;-><init>(La/g/x;La/g/y;)V

    iput-object v0, p0, La/g/x;->c:La/g/z;

    new-instance v0, La/b/a/d/w;

    invoke-direct {v0}, La/b/a/d/w;-><init>()V

    iput-object v0, p0, La/g/x;->d:La/b/a/d/w;

    iput-object p1, p0, La/g/x;->a:La/b/d/a/d;

    return-void
.end method

.method static synthetic a(La/g/x;)La/b/j;
    .locals 1

    iget-object v0, p0, La/g/x;->e:La/b/j;

    return-object v0
.end method

.method private a(La/b/c;La/b/j;)V
    .locals 12

    const/16 v4, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3}, La/b/f/i;->u(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    new-array v7, v6, [Ljava/lang/String;

    new-instance v5, La/b/f/q;

    invoke-direct {v5, v3}, La/b/f/q;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v5}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v8}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, La/g/x;->b:La/b/c/u;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v3, v5}, La/b/c/u;->a(I)V

    add-int/lit8 v3, v6, -0x1

    move v5, v3

    :goto_2
    if-ltz v5, :cond_5

    aget-object v3, v7, v5

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v3, v4

    :goto_3
    iget-object v8, p0, La/g/x;->b:La/b/c/u;

    sub-int v9, v6, v5

    add-int/lit8 v9, v9, -0x1

    new-instance v10, La/b/d/k;

    add-int v11, v1, v5

    invoke-direct {v10, v3, v11}, La/b/d/k;-><init>(BI)V

    invoke-virtual {v8, v9, v10}, La/b/c/u;->a(ILa/b/d/c;)V

    :cond_4
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_2

    :sswitch_0
    const/16 v3, 0x36

    goto :goto_3

    :sswitch_1
    const/16 v3, 0x37

    goto :goto_3

    :sswitch_2
    const/16 v3, 0x38

    goto :goto_3

    :sswitch_3
    const/16 v3, 0x39

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    new-instance v1, La/b/d/k;

    invoke-direct {v1, v4, v2}, La/b/d/k;-><init>(BI)V

    invoke-virtual {v0, v6, v1}, La/b/c/u;->a(ILa/b/d/c;)V

    :cond_6
    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1a

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x520

    if-nez v0, :cond_0

    iput-object p2, p0, La/g/x;->e:La/b/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/x;->f:Z

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->a()V

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/u;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-boolean v0, p0, La/g/x;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/u;->b(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->b()V

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget v0, p5, La/b/d/b;->a:I

    iget-object v1, p0, La/g/x;->c:La/g/z;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-object v0, p0, La/g/x;->c:La/g/z;

    invoke-virtual {v0}, La/g/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5, p4}, La/b/d/b;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p3, La/b/a/d;->f:[B

    invoke-static {v1, v0}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v1

    iget-byte v1, v1, La/b/d/c;->c:B

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, La/g/x;->c:La/g/z;

    invoke-virtual {p3, p1, p2, p4, v1}, La/b/a/d;->a(La/b/c;La/b/j;ILa/b/a/d/l;)V

    iget-object v1, p0, La/g/x;->c:La/g/z;

    invoke-virtual {v1}, La/g/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/g/x;->d:La/b/a/d/w;

    invoke-virtual {v1, p1, p2, p3}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v1, p0, La/g/x;->d:La/b/a/d/w;

    invoke-virtual {v1, v0}, La/b/a/d/w;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0, p4}, La/b/c/u;->b(I)V

    invoke-direct {p0, p1, p2}, La/g/x;->a(La/b/c;La/b/j;)V

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, La/g/x;->b:La/b/c/u;

    new-instance v2, La/b/d/a;

    const/16 v3, -0x59

    neg-int v4, v0

    invoke-direct {v2, v3, v4}, La/b/d/a;-><init>(BI)V

    invoke-virtual {v1, v0, v2}, La/b/c/u;->a(ILa/b/d/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/x;->f:Z

    iget-object v0, p0, La/g/x;->a:La/b/d/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/x;->a:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x54
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 6

    iget-object v0, p0, La/g/x;->b:La/b/c/u;

    new-instance v1, La/b/a/h;

    iget v2, p4, La/b/a/h;->a:I

    iget v3, p4, La/b/a/h;->b:I

    iget v4, p4, La/b/a/h;->c:I

    iget v5, p4, La/b/a/h;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, La/b/a/h;-><init>(IIII)V

    invoke-virtual {v0, v1}, La/b/c/u;->a(La/b/a/h;)V

    return-void
.end method
