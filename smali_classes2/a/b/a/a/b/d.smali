.class public La/b/a/a/b/d;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;


# instance fields
.field private final a:La/b/g/aq;

.field private b:La/b/i;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/a/a/b/d;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;La/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/d;->b:La/b/i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/d;->a:La/b/g/aq;

    invoke-interface {p2, p1, v0}, La/b/i;->a(La/b/c;La/b/g/aq;)V

    iput-object p2, p0, La/b/a/a/b/d;->b:La/b/i;

    :cond_0
    return-void
.end method
