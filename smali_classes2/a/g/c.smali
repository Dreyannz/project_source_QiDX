.class public La/g/c;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/c;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/n;)V
    .locals 3

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->t(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {p2, v0}, La/g/a/ah;->a(La/b/j;I)La/d/a/bd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/d/a/bd;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/g/c;->a:La/b/g/aq;

    invoke-interface {v2, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
