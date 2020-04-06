.class public La/b/g/ax;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La/b/g/aq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/ax;->a:Ljava/lang/String;

    iput-object p2, p0, La/b/g/ax;->b:Ljava/lang/String;

    iput-object p3, p0, La/b/g/ax;->c:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 3

    iget-object v0, p0, La/b/g/ax;->a:Ljava/lang/String;

    iget-object v1, p0, La/b/g/ax;->b:Ljava/lang/String;

    iget-object v2, p0, La/b/g/ax;->c:La/b/g/aq;

    invoke-virtual {p1, v0, v1, v2}, La/b/e;->b(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    iget-object v0, p0, La/b/g/ax;->a:Ljava/lang/String;

    iget-object v1, p0, La/b/g/ax;->b:Ljava/lang/String;

    iget-object v2, p0, La/b/g/ax;->c:La/b/g/aq;

    invoke-virtual {p1, v0, v1, v2}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    return-void
.end method
