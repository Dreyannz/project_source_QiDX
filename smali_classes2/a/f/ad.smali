.class public La/f/ad;
.super Ljava/lang/Object;

# interfaces
.implements La/f/t;


# instance fields
.field private final a:La/f/t;

.field private final b:La/b/c;


# direct methods
.method public constructor <init>(La/f/t;La/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/ad;->a:La/f/t;

    iput-object p2, p0, La/f/ad;->b:La/b/c;

    return-void
.end method

.method public static a(La/b/c;)La/f/ad;
    .locals 4

    new-instance v0, La/f/ad;

    new-instance v1, La/f/y;

    new-instance v2, La/f/aa;

    invoke-direct {v2}, La/f/aa;-><init>()V

    const-string v3, "$$"

    invoke-direct {v1, v2, v3}, La/f/y;-><init>(La/f/t;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, La/f/ad;-><init>(La/f/t;La/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/f/ad;->a:La/f/t;

    invoke-interface {v0}, La/f/t;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, La/f/ad;->a:La/f/t;

    invoke-interface {v0}, La/f/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/f/ad;->b:La/b/c;

    invoke-interface {v1, v0, v2}, La/b/c;->a(Ljava/lang/String;Ljava/lang/String;)La/b/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/f/ad;->b:La/b/c;

    invoke-interface {v1, v0, v2}, La/b/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method
