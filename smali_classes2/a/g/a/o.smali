.class La/g/a/o;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;


# instance fields
.field final synthetic a:La/g/a/j;

.field private b:I

.field private c:J


# direct methods
.method private constructor <init>(La/g/a/j;)V
    .locals 0

    iput-object p1, p0, La/g/a/o;->a:La/g/a/j;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/j;La/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/o;-><init>(La/g/a/j;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    const/4 v0, 0x0

    iget-byte v1, p5, La/b/d/b;->c:B

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput v0, p0, La/g/a/o;->b:I

    iget v1, p5, La/b/d/b;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    :goto_0
    iget v1, p0, La/g/a/o;->b:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    iget-wide v2, p0, La/g/a/o;->c:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, La/g/a/o;->a:La/g/a/j;

    invoke-static {v1}, La/g/a/j;->a(La/g/a/j;)La/g/a/v;

    move-result-object v1

    invoke-virtual {v1, p4}, La/g/a/v;->j(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1}, La/d/j;->b()I

    move-result v1

    iget v2, p0, La/g/a/o;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, La/g/a/o;->a:La/g/a/j;

    invoke-static {v2, p4, v1}, La/g/a/j;->a(La/g/a/j;II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    invoke-static {p2}, La/g/b/ad;->a(La/b/j;)I

    move-result v0

    iput v0, p0, La/g/a/o;->b:I

    invoke-static {p2}, La/g/b/ad;->c(La/b/j;)J

    move-result-wide v0

    iput-wide v0, p0, La/g/a/o;->c:J

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    return-void
.end method
