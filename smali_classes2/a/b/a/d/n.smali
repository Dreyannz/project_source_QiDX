.class public La/b/a/d/n;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/a/d/i;


# direct methods
.method public constructor <init>(La/b/a/d/i;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/a/d/n;->a:La/b/a/d/i;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/b/a/d/n;->a:La/b/a/d/i;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method
