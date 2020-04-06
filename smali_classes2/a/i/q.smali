.class La/i/q;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field final synthetic a:La/i/n;


# direct methods
.method private constructor <init>(La/i/n;)V
    .locals 0

    iput-object p1, p0, La/i/q;->a:La/i/n;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/i/n;La/i/o;)V
    .locals 0

    invoke-direct {p0, p1}, La/i/q;-><init>(La/i/n;)V

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/n;)V
    .locals 1

    iget-object v0, p0, La/i/q;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->b(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/q;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget-object v0, p0, La/i/q;->a:La/i/n;

    invoke-virtual {v0, p1, p2}, La/i/n;->b(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
