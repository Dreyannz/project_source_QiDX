.class public La/b/g/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/g/ai;->a:I

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 2

    iget v0, p2, La/b/l;->b:I

    iget v1, p0, La/b/g/ai;->a:I

    or-int/2addr v0, v1

    iput v0, p2, La/b/l;->b:I

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    iget v0, p2, La/b/n;->b:I

    iget v1, p0, La/b/g/ai;->a:I

    or-int/2addr v0, v1

    iput v0, p2, La/b/n;->b:I

    return-void
.end method
