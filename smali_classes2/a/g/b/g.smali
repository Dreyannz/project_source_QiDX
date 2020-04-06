.class public La/g/b/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/b/a/d;)V
    .locals 1

    new-instance v0, La/g/b/g;

    invoke-direct {v0}, La/g/b/g;-><init>()V

    invoke-virtual {p0, v0}, La/b/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(La/b/a/d;)La/g/b/g;
    .locals 1

    invoke-virtual {p0}, La/b/a/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
