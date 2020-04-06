.class La/g/a/g;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;


# instance fields
.field final synthetic a:La/g/a/a;

.field private b:I

.field private c:La/b/d/b;


# direct methods
.method private constructor <init>(La/g/a/a;)V
    .locals 0

    iput-object p1, p0, La/g/a/g;->a:La/g/a/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/a;La/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/g;-><init>(La/g/a/a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput p4, p0, La/g/a/g;->b:I

    iput-object p5, p0, La/g/a/g;->c:La/b/d/b;

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 3

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/g;->a:La/g/a/a;

    iget v1, p0, La/g/a/g;->b:I

    iget-object v2, p0, La/g/a/g;->c:La/b/d/b;

    invoke-static {v0, p1, v1, v2}, La/g/a/a;->a(La/g/a/a;La/b/c;ILa/b/d/b;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    return-void
.end method
