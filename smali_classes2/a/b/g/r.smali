.class public La/b/g/r;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/g/r;-><init>(ILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/g/r;->a:I

    iput-object p2, p0, La/b/g/r;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    iget v0, p1, La/b/k;->a:I

    iget v1, p0, La/b/g/r;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/b/g/r;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/r;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, La/b/k;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, La/b/g/r;->a:I

    iput v0, p1, La/b/k;->a:I

    return-void
.end method
