.class public La/e/i;
.super Ljava/lang/Object;

# interfaces
.implements La/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
