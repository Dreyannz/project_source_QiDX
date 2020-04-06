.class public La/b/b/e;
.super La/b/b/b;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput p1, p0, La/b/b/e;->a:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/e;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, La/b/b/e;->a:F

    return v0
.end method
