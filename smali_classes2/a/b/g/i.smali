.class public La/b/g/i;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/g/i;->a:I

    return v0
.end method

.method public a(La/b/e;)V
    .locals 1

    iget v0, p0, La/b/g/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/g/i;->a:I

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget v0, p0, La/b/g/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/g/i;->a:I

    return-void
.end method
