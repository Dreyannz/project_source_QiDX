.class La/a/d;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/c;

.field private final b:La/b/j;

.field private final c:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/c;La/b/j;La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/a/d;->a:La/b/c;

    iput-object p2, p0, La/a/d;->b:La/b/j;

    iput-object p3, p0, La/a/d;->c:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/g;)V
    .locals 2

    iget-object v0, p2, La/b/b/g;->c:La/b/c;

    iget-object v1, p0, La/a/d;->a:La/b/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, La/b/b/g;->e:La/b/i;

    iget-object v1, p0, La/a/d;->b:La/b/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/d;->c:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/g;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x49
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
