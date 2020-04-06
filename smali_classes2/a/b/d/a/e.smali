.class public La/b/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private a:[La/b/d/a/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/b/d/a/d;

    iput-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    return-void
.end method

.method public varargs constructor <init>([La/b/d/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    array-length v0, p1

    iput v0, p0, La/b/d/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/d/a/e;->b:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/d/a/e;->a:[La/b/d/a/d;

    aget-object v0, v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method
