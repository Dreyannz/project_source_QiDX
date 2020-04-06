.class public La/b/f/x;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;


# direct methods
.method public constructor <init>(La/b/b;La/b/b;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/f/x;->a:La/b/b;

    iput-object p2, p0, La/b/f/x;->b:La/b/b;

    return-void
.end method

.method private a(Ljava/lang/String;)La/b/c;
    .locals 1

    iget-object v0, p0, La/b/f/x;->a:La/b/b;

    invoke-virtual {v0, p1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/f/x;->b:La/b/b;

    invoke-virtual {v0, p1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/f/x;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/b/r;->b:La/b/c;

    :cond_0
    return-void
.end method
