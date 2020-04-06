.class public La/b/f;
.super La/b/g;

# interfaces
.implements La/b/d;


# instance fields
.field public a:La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/g/aq;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/b/f;->a:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f;->a:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method
