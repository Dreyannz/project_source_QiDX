.class public La/e/k;
.super Ljava/lang/Object;

# interfaces
.implements La/e/j;


# instance fields
.field private final a:La/j/t;


# direct methods
.method public constructor <init>(La/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/k;->a:La/j/t;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/e/k;->a:La/j/t;

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
