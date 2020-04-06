.class public La/b/g/aw;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/n;


# instance fields
.field private final a:La/b/g/s;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/g/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/aw;->a:La/b/g/s;

    iput-object p2, p0, La/b/g/aw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 2

    iget-object v0, p0, La/b/g/aw;->b:Ljava/lang/String;

    iget-object v1, p0, La/b/g/aw;->a:La/b/g/s;

    invoke-virtual {p1, v0, v1}, La/b/b;->a(Ljava/lang/String;La/b/g/s;)V

    return-void
.end method
