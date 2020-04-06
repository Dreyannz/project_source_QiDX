.class La/g/z;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/l;
.implements La/b/b/a/f;


# instance fields
.field final synthetic a:La/g/x;

.field private b:Z


# direct methods
.method private constructor <init>(La/g/x;)V
    .locals 0

    iput-object p1, p0, La/g/z;->a:La/g/x;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/x;La/g/y;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/z;-><init>(La/g/x;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/q;)V
    .locals 2

    iget-object v0, p0, La/g/z;->a:La/g/x;

    invoke-static {v0}, La/g/x;->a(La/g/x;)La/b/j;

    move-result-object v0

    iget-object v1, p2, La/b/b/q;->e:La/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/g/z;->b:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/z;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/g/z;->b:Z

    return v0
.end method
