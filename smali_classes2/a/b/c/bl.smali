.class public La/b/c/bl;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/u;


# instance fields
.field private final a:La/b/c/ad;

.field private final b:La/b/a/s;


# direct methods
.method public constructor <init>(La/b/k;La/b/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/bl;->a:La/b/c/ad;

    iput-object p2, p0, La/b/c/bl;->b:La/b/a/s;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;ILa/b/a/t;)V
    .locals 3

    iget v0, p4, La/b/a/t;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, La/b/a/t;

    iget v2, p4, La/b/a/t;->b:I

    invoke-direct {v1, v0, v2}, La/b/a/t;-><init>(II)V

    iget-object v0, p0, La/b/c/bl;->b:La/b/a/s;

    iget-object v0, v0, La/b/a/s;->d:[La/b/a/t;

    aput-object v1, v0, p3

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/bl;->a:La/b/c/ad;

    iget v1, p4, La/b/a/t;->a:I

    invoke-virtual {v0, p1, v1}, La/b/c/ad;->a(La/b/c;I)I

    move-result v0

    goto :goto_0
.end method
