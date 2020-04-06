.class public La/b/b/a/d;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/b/a/d;->a:I

    return v0
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 1

    iget v0, p0, La/b/b/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/b/a/d;->a:I

    return-void
.end method
