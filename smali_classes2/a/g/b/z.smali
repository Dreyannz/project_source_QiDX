.class public La/g/b/z;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/a/d/i;

.field private final b:La/b/a/d/i;


# direct methods
.method public constructor <init>(La/b/a/d/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/g/b/z;-><init>(La/b/a/d/i;La/b/a/d/i;)V

    return-void
.end method

.method public constructor <init>(La/b/a/d/i;La/b/a/d/i;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/b/z;->a:La/b/a/d/i;

    iput-object p2, p0, La/g/b/z;->b:La/b/a/d/i;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    invoke-static {p3}, La/g/f;->a(La/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/g/b/z;->a:La/b/a/d/i;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/b/z;->b:La/b/a/d/i;

    goto :goto_0
.end method
