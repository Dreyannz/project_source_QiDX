.class public final Lqidxisbestlol/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# instance fields
.field private final a:Lqidxisbestlol/at;


# direct methods
.method public constructor <init>(Lqidxisbestlol/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cl;->a:Lqidxisbestlol/at;

    return-void
.end method


# virtual methods
.method a(Lqidxisbestlol/at;Lqidxisbestlol/l;Lqidxisbestlol/et;Lqidxisbestlol/ak;)Lqidxisbestlol/ag;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p4}, Lqidxisbestlol/ak;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/et;->b(Ljava/lang/Class;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/at;->a(Lqidxisbestlol/et;)Lqidxisbestlol/bu;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/bu;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/ag;

    if-eqz v1, :cond_1

    check-cast v0, Lqidxisbestlol/ag;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p4}, Lqidxisbestlol/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/ag;->a()Lqidxisbestlol/ag;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lqidxisbestlol/ai;

    if-eqz v1, :cond_2

    check-cast v0, Lqidxisbestlol/ai;

    invoke-interface {v0, p2, p3}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqidxisbestlol/ac;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqidxisbestlol/u;

    if-eqz v1, :cond_6

    :cond_3
    instance-of v1, v0, Lqidxisbestlol/ac;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/ac;

    :goto_1
    instance-of v2, v0, Lqidxisbestlol/u;

    if-eqz v2, :cond_5

    check-cast v0, Lqidxisbestlol/u;

    move-object v2, v0

    :goto_2
    new-instance v0, Lqidxisbestlol/da;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/da;-><init>(Lqidxisbestlol/ac;Lqidxisbestlol/u;Lqidxisbestlol/l;Lqidxisbestlol/et;Lqidxisbestlol/ai;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lqidxisbestlol/et;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqidxisbestlol/ak;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/cl;->a:Lqidxisbestlol/at;

    invoke-virtual {p0, v1, p1, p2, v0}, Lqidxisbestlol/cl;->a(Lqidxisbestlol/at;Lqidxisbestlol/l;Lqidxisbestlol/et;Lqidxisbestlol/ak;)Lqidxisbestlol/ag;

    move-result-object v0

    goto :goto_0
.end method
