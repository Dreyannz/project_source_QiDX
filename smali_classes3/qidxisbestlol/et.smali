.class public Lqidxisbestlol/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/et;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lqidxisbestlol/ap;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/et;->a:Ljava/lang/Class;

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/et;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lqidxisbestlol/ap;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lqidxisbestlol/ap;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/et;->a:Ljava/lang/Class;

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/et;->c:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lqidxisbestlol/ap;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;
    .locals 1

    new-instance v0, Lqidxisbestlol/et;

    invoke-direct {v0, p0}, Lqidxisbestlol/et;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lqidxisbestlol/et;
    .locals 1

    new-instance v0, Lqidxisbestlol/et;

    invoke-direct {v0, p0}, Lqidxisbestlol/et;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/et;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lqidxisbestlol/et;

    iget-object v1, p1, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lqidxisbestlol/ap;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/et;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/et;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lqidxisbestlol/ap;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
