.class public La/b/a/a/b/c;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;


# instance fields
.field private final a:La/b/g/s;

.field private b:La/b/c;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/a/a/b/c;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/c;->b:La/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/c;->a:La/b/g/s;

    invoke-interface {p1, v0}, La/b/c;->a(La/b/g/s;)V

    iput-object p1, p0, La/b/a/a/b/c;->b:La/b/c;

    :cond_0
    return-void
.end method
