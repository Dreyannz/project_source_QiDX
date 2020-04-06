.class public La/e/ag;
.super Ljava/lang/Object;

# interfaces
.implements La/e/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/e/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/ag;->a:Ljava/lang/String;

    iput-object p2, p0, La/e/ag;->b:La/e/m;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)V
    .locals 3

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/e/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/e/ah;

    iget-object v2, p0, La/e/ag;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La/e/ah;-><init>(La/e/g;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, La/e/ag;->b:La/e/m;

    invoke-interface {v0, p1}, La/e/m;->a(La/e/g;)V

    return-void
.end method
