.class public La/b/b/k;
.super La/b/b/b;


# instance fields
.field public a:I

.field public b:La/b/c;

.field public c:[La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I[La/b/c;)V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput p1, p0, La/b/b/k;->a:I

    iput-object p2, p0, La/b/b/k;->c:[La/b/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/b/k;->a:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/k;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/b/k;->c:[La/b/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/b/k;->c:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/b/k;->c:[La/b/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/b/k;->c:[La/b/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
