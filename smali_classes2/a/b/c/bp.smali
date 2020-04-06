.class public La/b/c/bp;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/c;


# direct methods
.method public constructor <init>(La/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/bp;->a:La/b/c;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    iget-object v0, p0, La/b/c/bp;->a:La/b/c;

    invoke-virtual {p1, v0}, La/b/e;->a(La/b/c;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/b/c/bp;->a:La/b/c;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/c;)V

    return-void
.end method
