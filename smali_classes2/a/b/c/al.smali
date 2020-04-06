.class public La/b/c/al;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/l;


# instance fields
.field private final a:La/b/c/ad;

.field private final b:La/b/c/u;


# direct methods
.method public constructor <init>(La/b/k;La/b/c/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/al;->a:La/b/c/ad;

    iput-object p2, p0, La/b/c/al;->b:La/b/c/u;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 6

    new-instance v1, La/b/a/h;

    iget v2, p4, La/b/a/h;->a:I

    iget v3, p4, La/b/a/h;->b:I

    iget v4, p4, La/b/a/h;->c:I

    iget v0, p4, La/b/a/h;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, La/b/a/h;-><init>(IIII)V

    iget-object v0, p0, La/b/c/al;->b:La/b/c/u;

    invoke-virtual {v0, v1}, La/b/c/u;->a(La/b/a/h;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/al;->a:La/b/c/ad;

    iget v5, p4, La/b/a/h;->d:I

    invoke-virtual {v0, p1, v5}, La/b/c/ad;->a(La/b/c;I)I

    move-result v0

    goto :goto_0
.end method
