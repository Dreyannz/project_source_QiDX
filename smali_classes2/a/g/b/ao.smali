.class public La/g/b/ao;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method public static b(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->j()Z

    move-result v0

    return v0
.end method

.method private static c(La/b/c;)V
    .locals 1

    invoke-static {p0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ae;->t()V

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 0

    invoke-static {p1}, La/g/b/ao;->c(La/b/c;)V

    return-void
.end method
