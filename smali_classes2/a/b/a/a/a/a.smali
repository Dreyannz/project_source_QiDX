.class public La/b/a/a/a/a;
.super La/b/a/a/a/h;


# instance fields
.field public a:I


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

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    iput p2, p0, La/b/a/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/a/b;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/a/a/a/b;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/a;)V

    return-void
.end method
