.class public La/b/a/h;
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

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/a/h;->a:I

    iput p2, p0, La/b/a/h;->b:I

    iput p3, p0, La/b/a/h;->c:I

    iput p4, p0, La/b/a/h;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/a/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, La/b/a/h;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/b/a/h;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    iget v0, p0, La/b/a/h;->a:I

    if-ge v0, p2, :cond_0

    iget v0, p0, La/b/a/h;->b:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/h;->e:Ljava/lang/Object;

    return-object v0
.end method
