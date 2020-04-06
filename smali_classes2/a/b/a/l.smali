.class public La/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements La/b/o;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a/f;)V
    .locals 1

    iget v0, p0, La/b/a/l;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/l;->a:I

    invoke-interface {p1, v0, p2}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/a/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public b(La/b/c;La/b/b/a/f;)V
    .locals 1

    iget v0, p0, La/b/a/l;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/l;->b:I

    invoke-interface {p1, v0, p2}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public c(La/b/c;La/b/b/a/f;)V
    .locals 1

    iget v0, p0, La/b/a/l;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/l;->c:I

    invoke-interface {p1, v0, p2}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/l;->e:Ljava/lang/Object;

    return-object v0
.end method
