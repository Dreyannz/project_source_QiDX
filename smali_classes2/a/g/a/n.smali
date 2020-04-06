.class La/g/a/n;
.super Ljava/lang/Object;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/j;

.field private final b:Z

.field private final c:La/b/d/a/d;


# direct methods
.method public constructor <init>(La/g/a/j;ZLa/b/d/a/d;)V
    .locals 0

    iput-object p1, p0, La/g/a/n;->a:La/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/g/a/n;->b:Z

    iput-object p3, p0, La/g/a/n;->c:La/b/d/a/d;

    return-void
.end method

.method private a(I)Z
    .locals 2

    iget-object v0, p0, La/g/a/n;->a:La/g/a/j;

    invoke-virtual {v0, p1}, La/g/a/j;->b(I)Z

    move-result v0

    iget-boolean v1, p0, La/g/a/n;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 6

    invoke-direct {p0, p4}, La/g/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/n;->c:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V

    :cond_0
    return-void
.end method
