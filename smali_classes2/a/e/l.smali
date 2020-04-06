.class public La/e/l;
.super Ljava/lang/Object;

# interfaces
.implements La/e/j;


# instance fields
.field private final a:La/e/j;


# direct methods
.method public constructor <init>(La/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/l;->a:La/e/j;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/e/l;->a:La/e/j;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/j;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
