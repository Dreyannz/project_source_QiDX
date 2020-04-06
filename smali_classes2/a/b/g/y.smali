.class public La/b/g/y;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/l;


# instance fields
.field private final a:I

.field private final b:La/b/a/d/l;


# direct methods
.method public constructor <init>(ILa/b/a/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/g/y;->a:I

    iput-object p2, p0, La/b/g/y;->b:La/b/a/d/l;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    iget v0, p0, La/b/g/y;->a:I

    invoke-virtual {p4, v0}, La/b/a/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/y;->b:La/b/a/d/l;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/a/d/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V

    :cond_0
    return-void
.end method
