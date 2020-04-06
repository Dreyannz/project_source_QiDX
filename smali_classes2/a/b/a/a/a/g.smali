.class public La/b/a/a/a/g;
.super La/b/a/a/a/h;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/a/a/a/h;-><init>()V

    const v0, 0xffff

    iput v0, p0, La/b/a/a/a/g;->a:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    const v0, 0xffff

    iput v0, p0, La/b/a/a/a/g;->a:I

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    const v0, 0xffff

    iput v0, p0, La/b/a/a/a/g;->a:I

    iput p2, p0, La/b/a/a/a/g;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/a/b;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/a/a/a/b;->a(La/b/c;La/b/a/a/q;La/b/a/a/a/g;)V

    return-void
.end method
