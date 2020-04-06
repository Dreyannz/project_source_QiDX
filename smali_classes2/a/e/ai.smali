.class public La/e/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/e/m;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:La/e/m;

.field private final c:La/e/m;


# direct methods
.method public constructor <init>(Ljava/util/Map;La/e/m;La/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/ai;->a:Ljava/util/Map;

    iput-object p2, p0, La/e/ai;->b:La/e/m;

    iput-object p3, p0, La/e/ai;->c:La/e/m;

    return-void
.end method


# virtual methods
.method public a(La/e/g;)V
    .locals 3

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/e/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, La/e/ai;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1}, La/e/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, La/e/ai;->b:La/e/m;

    new-instance v2, La/e/ah;

    invoke-direct {v2, p1, v0}, La/e/ah;-><init>(La/e/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, La/e/m;->a(La/e/g;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, La/e/ai;->c:La/e/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/e/ai;->c:La/e/m;

    invoke-interface {v0, p1}, La/e/m;->a(La/e/g;)V

    goto :goto_0
.end method
