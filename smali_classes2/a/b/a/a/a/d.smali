.class public La/b/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/a/a/a/d;->a:I

    iput p2, p0, La/b/a/a/a/d;->b:I

    iput p3, p0, La/b/a/a/a/d;->c:I

    return-void
.end method
