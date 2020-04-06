.class public La/b/a/a/a/k;
.super La/b/a/a/a/h;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/h;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    return-void
.end method

.method public constructor <init>(BII)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    iput p2, p0, La/b/a/a/a/k;->a:I

    iput p3, p0, La/b/a/a/a/k;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/a/b;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/a/a/a/b;->a(La/b/c;La/b/a/a/q;La/b/a/a/a/k;)V

    return-void
.end method
