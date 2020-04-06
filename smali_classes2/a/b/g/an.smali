.class public La/b/g/an;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/g/an;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/g;)V
    .locals 1

    iget-object v0, p0, La/b/g/an;->a:La/b/g/s;

    invoke-virtual {p2, v0}, La/b/g;->a(La/b/g/s;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 1

    iget-object v0, p0, La/b/g/an;->a:La/b/g/s;

    invoke-virtual {p2, v0}, La/b/m;->a(La/b/g/s;)V

    return-void
.end method
