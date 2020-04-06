.class public La/b/b/i;
.super La/b/b/b;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput-wide p1, p0, La/b/b/i;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/i;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/b/i;->a:J

    return-wide v0
.end method
