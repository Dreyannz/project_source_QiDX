.class La/i/p;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/j;


# instance fields
.field final synthetic a:La/i/n;

.field private b:I


# direct methods
.method private constructor <init>(La/i/n;I)V
    .locals 0

    iput-object p1, p0, La/i/p;->a:La/i/n;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput p2, p0, La/i/p;->b:I

    return-void
.end method

.method synthetic constructor <init>(La/i/n;ILa/i/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/p;-><init>(La/i/n;I)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 2

    iget-object v0, p0, La/i/p;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget-object v0, p0, La/i/p;->a:La/i/n;

    iget v1, p2, La/b/a/b;->a:I

    invoke-static {v0, p1, v1}, La/i/n;->a(La/i/n;La/b/c;I)V

    iget-object v0, p0, La/i/p;->a:La/i/n;

    invoke-virtual {p2, p1, v0}, La/b/a/b;->a(La/b/c;La/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 2

    iget-object v0, p0, La/i/p;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->b(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/p;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget-object v0, p0, La/i/p;->a:La/i/n;

    iget v1, p2, La/b/a/c;->a:I

    invoke-static {v0, p1, v1}, La/i/n;->a(La/i/n;La/b/c;I)V

    :cond_0
    iget v0, p0, La/i/p;->b:I

    invoke-virtual {p2, p1, v0, p0}, La/b/a/c;->a(La/b/c;ILa/b/a/d/j;)V

    return-void
.end method
