.class public La/d/a;
.super Ljava/lang/Object;

# interfaces
.implements La/d/c;


# instance fields
.field protected a:La/d/a/ad;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, La/d/a/ad;->a:La/d/a/ad;

    iput-object v0, p0, La/d/a;->a:La/d/a/ad;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/a;->b:Z

    return-void
.end method

.method public a(La/b/c;La/b/a/d;II)V
    .locals 1

    new-instance v0, La/d/a/ad;

    invoke-direct {v0, p4}, La/d/a/ad;-><init>(I)V

    iput-object v0, p0, La/d/a;->a:La/d/a/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a;->b:Z

    return-void
.end method

.method public a(La/b/c;La/b/a/d;III)V
    .locals 1

    iget-object v0, p0, La/d/a;->a:La/d/a/ad;

    invoke-virtual {v0, p4}, La/d/a/ad;->j(I)La/d/a/ad;

    move-result-object v0

    iput-object v0, p0, La/d/a;->a:La/d/a/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/d/a;->b:Z

    return v0
.end method

.method public c()La/d/a/ad;
    .locals 1

    iget-object v0, p0, La/d/a;->a:La/d/a/ad;

    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, La/d/a/ad;->a:La/d/a/ad;

    iput-object v0, p0, La/d/a;->a:La/d/a/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, La/d/a/ad;->a:La/d/a/ad;

    iput-object v0, p0, La/d/a;->a:La/d/a/ad;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a;->b:Z

    return-void
.end method
