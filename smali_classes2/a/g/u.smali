.class La/g/u;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/b/g/al;

.field final synthetic b:La/g/m;


# direct methods
.method constructor <init>(La/g/m;La/b/g/al;)V
    .locals 0

    iput-object p1, p0, La/g/u;->b:La/g/m;

    iput-object p2, p0, La/g/u;->a:La/b/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 8

    new-instance v0, La/b/g/d;

    new-instance v1, La/b/a/d/a;

    new-instance v2, La/b/a/d/k;

    const-string v3, "Variable optimizations"

    new-instance v4, La/g/b/z;

    new-instance v5, La/g/a/aj;

    const/4 v6, 0x0

    iget-object v7, p0, La/g/u;->a:La/b/g/al;

    invoke-direct {v5, v6, v7}, La/g/a/aj;-><init>(ZLa/b/g/aq;)V

    invoke-direct {v4, v5}, La/g/b/z;-><init>(La/b/a/d/i;)V

    invoke-direct {v2, v3, v4}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v1, v2}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v0, v1}, La/b/g/d;-><init>(La/b/g/aq;)V

    return-object v0
.end method
