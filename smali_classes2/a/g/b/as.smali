.class public La/g/b/as;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/g/b/as;->a:Z

    return-void
.end method

.method public static a(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->h()Z

    move-result v0

    return v0
.end method

.method private b(La/b/c;)V
    .locals 2

    invoke-static {p1}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    iget-boolean v1, p0, La/g/b/as;->a:Z

    invoke-virtual {v0, v1}, La/g/b/ae;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/b/as;->b(La/b/c;)V

    return-void
.end method
