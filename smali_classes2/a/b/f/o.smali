.class public La/b/f/o;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/g;
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private a:La/b/g/aq;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:La/b/c;

.field private f:La/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/a/d/a;

    new-instance v1, La/b/d/a/a;

    invoke-direct {v1, p0}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    invoke-direct {v0, v1}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    iput-object v0, p0, La/b/f/o;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 4

    iget-object v0, p3, La/b/a/a/i;->g:[La/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p3, La/b/a/a/i;->g:[La/b/c;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p3, La/b/a/a/i;->g:[La/b/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, La/b/f/o;->e:La/b/c;

    iget-object v0, p0, La/b/f/o;->e:La/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, La/b/a/a/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/f/o;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, La/b/a/a/i;->c(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/f/o;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/o;->f:La/b/d;

    iget-object v0, p0, La/b/f/o;->e:La/b/c;

    const-string v1, "<clinit>"

    const-string v2, "()V"

    iget-object v3, p0, La/b/f/o;->a:La/b/g/aq;

    invoke-interface {v0, v1, v2, v3}, La/b/c;->a(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    iget-object v0, p0, La/b/f/o;->f:La/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/f/o;->e:La/b/c;

    iget-object v1, p0, La/b/f/o;->c:Ljava/lang/String;

    iget-object v2, p0, La/b/f/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La/b/c;->a(Ljava/lang/String;Ljava/lang/String;)La/b/d;

    move-result-object v0

    iput-object v0, p0, La/b/f/o;->f:La/b/d;

    :cond_0
    iget-object v0, p0, La/b/f/o;->f:La/b/d;

    iput-object v0, p3, La/b/a/a/i;->h:La/b/d;

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 2

    iget-boolean v0, p0, La/b/f/o;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/o;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, La/b/b/d;->c(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/d;->e:La/b/i;

    check-cast v0, La/b/d;

    iput-object v0, p0, La/b/f/o;->f:La/b/d;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/f/o;->d:Z

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget-object v0, p0, La/b/f/o;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/b/f/o;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4d -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
