.class public La/e/u;
.super Ljava/lang/Object;

# interfaces
.implements La/e/m;


# instance fields
.field private final a:La/e/j;

.field private final b:La/e/m;

.field private final c:La/e/m;


# direct methods
.method public constructor <init>(La/e/j;La/e/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/e/u;-><init>(La/e/j;La/e/m;La/e/m;)V

    return-void
.end method

.method public constructor <init>(La/e/j;La/e/m;La/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/u;->a:La/e/j;

    iput-object p2, p0, La/e/u;->b:La/e/m;

    iput-object p3, p0, La/e/u;->c:La/e/m;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)V
    .locals 1

    iget-object v0, p0, La/e/u;->a:La/e/j;

    invoke-interface {v0, p1}, La/e/j;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e/u;->b:La/e/m;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/e/m;->a(La/e/g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/e/u;->c:La/e/m;

    goto :goto_0
.end method
