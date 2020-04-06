.class public La/b/a/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/b/f;


# instance fields
.field private final a:La/j/t;

.field private final b:La/b/a/a/b/f;


# direct methods
.method public constructor <init>(La/j/t;La/b/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/b/e;->a:La/j/t;

    iput-object p2, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/b/e;->a:La/j/t;

    invoke-virtual {v0, p1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/a/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    invoke-interface {v0, p1, p2}, La/b/a/a/b/f;->a(La/b/c;La/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/a/a;)V
    .locals 1

    invoke-virtual {p3, p1}, La/b/a/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/f;->a(La/b/c;La/b/d;La/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;ILa/b/a/a/a;)V
    .locals 1

    invoke-virtual {p4, p1}, La/b/a/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/a/a/b/f;->a(La/b/c;La/b/j;ILa/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/a;)V
    .locals 1

    invoke-virtual {p3, p1}, La/b/a/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/f;->a(La/b/c;La/b/j;La/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/a;)V
    .locals 1

    invoke-virtual {p4, p1}, La/b/a/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/e;->b:La/b/a/a/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/a/a/b/f;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/a;)V

    :cond_0
    return-void
.end method
