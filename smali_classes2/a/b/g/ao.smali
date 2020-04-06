.class public La/b/g/ao;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/j/t;

.field private final b:La/b/g/aq;


# direct methods
.method public constructor <init>(La/j/t;La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/ao;->a:La/j/t;

    iput-object p2, p0, La/b/g/ao;->b:La/b/g/aq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/b/g/aq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/b/g/ao;-><init>(Ljava/lang/String;Ljava/util/List;La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La/b/g/aq;)V
    .locals 2

    new-instance v0, La/j/j;

    new-instance v1, La/j/o;

    invoke-direct {v1, p2}, La/j/o;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, p1}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p3}, La/b/g/ao;-><init>(La/j/t;La/b/g/aq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/g/ao;->a:La/j/t;

    invoke-virtual {v0, p1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/f;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ao;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/h;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ao;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ao;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ao;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
