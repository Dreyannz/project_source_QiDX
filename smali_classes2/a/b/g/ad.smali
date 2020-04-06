.class public La/b/g/ad;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private final a:La/b/c;

.field private final b:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/g/ad;->a:La/b/c;

    iput-object p2, p0, La/b/g/ad;->b:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/g/ad;->a:La/b/c;

    invoke-interface {v1, v0}, La/b/c;->c(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/g/ad;->b:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/a;)V

    :cond_1
    return-void
.end method
