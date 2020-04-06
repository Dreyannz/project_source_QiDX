.class public La/b/g/o;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/g/s;

.field private final c:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/b;La/b/g/s;La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/o;->a:La/b/b;

    iput-object p2, p0, La/b/g/o;->b:La/b/g/s;

    iput-object p3, p0, La/b/g/o;->c:La/b/g/s;

    return-void
.end method

.method private a(La/b/c;)La/b/g/s;
    .locals 2

    iget-object v0, p0, La/b/g/o;->a:La/b/b;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/o;->b:La/b/g/s;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/g/o;->c:La/b/g/s;

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/g/o;->a(La/b/c;)La/b/g/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/g/o;->a(La/b/c;)La/b/g/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
