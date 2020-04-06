.class public La/b/a/a/g;
.super La/b/a/a/h;


# instance fields
.field public final a:C

.field public b:I


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/h;-><init>()V

    iput-char p1, p0, La/b/a/a/g;->a:C

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    invoke-direct {p0, p2}, La/b/a/a/h;-><init>(I)V

    iput-char p1, p0, La/b/a/a/g;->a:C

    iput p3, p0, La/b/a/a/g;->b:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, La/b/a/a/g;->a:C

    return v0
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V

    return-void
.end method
