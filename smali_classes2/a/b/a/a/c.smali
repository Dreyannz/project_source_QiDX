.class public La/b/a/a/c;
.super La/b/a/a/h;


# instance fields
.field public a:La/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/h;-><init>()V

    return-void
.end method

.method public constructor <init>(ILa/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/h;-><init>(I)V

    iput-object p2, p0, La/b/a/a/c;->a:La/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/b/f;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/c;->a:La/b/a/a/a;

    invoke-interface {p2, p1, v0}, La/b/a/a/b/f;->a(La/b/c;La/b/a/a/a;)V

    return-void
.end method
