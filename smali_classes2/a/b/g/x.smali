.class public La/b/g/x;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/l;


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

    iget v0, p0, La/b/g/x;->a:I

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    iget v0, p0, La/b/g/x;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/g/x;->a:I

    return-void
.end method
