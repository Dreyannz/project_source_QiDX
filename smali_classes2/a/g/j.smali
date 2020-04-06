.class public La/g/j;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/j;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/j;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, La/b/n;->b:I

    iget-object v0, p0, La/g/j;->a:La/b/g/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/j;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
