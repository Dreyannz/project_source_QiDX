.class La/g/a/p;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/j;


# direct methods
.method private constructor <init>(La/g/a/j;)V
    .locals 0

    iput-object p1, p0, La/g/a/p;->a:La/g/a/j;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/j;La/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/p;-><init>(La/g/a/j;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 2

    iget-byte v0, p5, La/b/d/a;->c:B

    const/16 v1, -0x58

    if-eq v0, v1, :cond_0

    iget-byte v0, p5, La/b/d/a;->c:B

    const/16 v1, -0x37

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, La/g/a/j;->c(La/g/a/j;II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p1, p4, p5}, La/g/a/j;->a(La/g/a/j;La/b/c;ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p1, p4, p5}, La/g/a/j;->a(La/g/a/j;La/b/c;ILa/b/d/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p1, p4, p5}, La/g/a/j;->a(La/g/a/j;La/b/c;ILa/b/d/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p5, La/b/d/h;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p1, p4, p5}, La/g/a/j;->a(La/g/a/j;La/b/c;ILa/b/d/c;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v1}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v3, v1}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v3, v3}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v4, v1}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v3, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v4, v2}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v3, v3}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v4, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v5, v2}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v3, v3}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v4, v4}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v5, v1}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    const/4 v1, 0x5

    invoke-static {v0, p4, v1, v2}, La/g/a/j;->a(La/g/a/j;III)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v1, v2}, La/g/a/j;->a(La/g/a/j;III)V

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p4, v2, v1}, La/g/a/j;->a(La/g/a/j;III)V

    goto/16 :goto_0

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

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 2

    invoke-virtual {p5}, La/b/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    iget v1, p5, La/b/d/k;->b:I

    invoke-static {v0, p4, v1}, La/g/a/j;->b(La/g/a/j;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/g/a/p;->a:La/g/a/j;

    invoke-static {v0, p1, p4, p5}, La/g/a/j;->a(La/g/a/j;La/b/c;ILa/b/d/c;)V

    goto :goto_0
.end method
