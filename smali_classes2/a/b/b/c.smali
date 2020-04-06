.class public La/b/b/c;
.super La/b/b/b;


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput-wide p1, p0, La/b/b/c;->a:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/c;)V

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, La/b/b/c;->a:D

    return-wide v0
.end method
