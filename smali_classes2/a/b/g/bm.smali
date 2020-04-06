.class public La/b/g/bm;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/c;

.field private final b:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/c;La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/bm;->a:La/b/c;

    iput-object p2, p0, La/b/g/bm;->b:La/b/g/s;

    return-void
.end method

.method private a([La/b/c;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, La/b/g/bm;->a:La/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    iget-object v0, p1, La/b/e;->i:[La/b/c;

    invoke-direct {p0, v0}, La/b/g/bm;->a([La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/bm;->b:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    invoke-direct {p0, v0}, La/b/g/bm;->a([La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/bm;->b:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
