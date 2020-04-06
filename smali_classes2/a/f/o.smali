.class public La/f/o;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/o;->a:La/b/g/aq;

    return-void
.end method

.method private a(La/b/c;)Z
    .locals 1

    invoke-static {p1}, La/f/c;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(La/b/c;La/b/j;)Z
    .locals 2

    invoke-direct {p0, p2}, La/f/o;->a(La/b/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/f/o;->a(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(La/b/i;)Z
    .locals 1

    invoke-static {p1}, La/f/p;->b(La/b/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 1

    invoke-direct {p0, p2}, La/f/o;->a(La/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/o;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/f/o;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/o;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-direct {p0, p2}, La/f/o;->a(La/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/o;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/f/o;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/o;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
