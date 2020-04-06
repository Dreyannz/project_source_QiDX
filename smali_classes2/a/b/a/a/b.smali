.class public La/b/a/a/b;
.super La/b/a/a;


# instance fields
.field public c:La/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILa/b/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput-object p2, p0, La/b/a/a/b;->c:La/b/a/a/h;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/b/g;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/b;->c:La/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, La/b/a/a/h;->a(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/a/b;)V

    return-void
.end method
