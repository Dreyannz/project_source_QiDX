.class public final Lqidxisbestlol/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ak;


# instance fields
.field private final a:Lqidxisbestlol/av;


# direct methods
.method public constructor <init>(Lqidxisbestlol/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cn;->a:Lqidxisbestlol/av;

    return-void
.end method


# virtual methods
.method a(Lqidxisbestlol/av;Lqidxisbestlol/n;Lqidxisbestlol/ev;Lqidxisbestlol/am;)Lqidxisbestlol/ai;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p4}, Lqidxisbestlol/am;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/ev;->b(Ljava/lang/Class;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/av;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/bw;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/bw;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/ai;

    if-eqz v1, :cond_1

    check-cast v0, Lqidxisbestlol/ai;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p4}, Lqidxisbestlol/am;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/ai;->a()Lqidxisbestlol/ai;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lqidxisbestlol/ak;

    if-eqz v1, :cond_2

    check-cast v0, Lqidxisbestlol/ak;

    invoke-interface {v0, p2, p3}, Lqidxisbestlol/ak;->a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqidxisbestlol/ae;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqidxisbestlol/w;

    if-eqz v1, :cond_6

    :cond_3
    instance-of v1, v0, Lqidxisbestlol/ae;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/ae;

    :goto_1
    instance-of v2, v0, Lqidxisbestlol/w;

    if-eqz v2, :cond_5

    check-cast v0, Lqidxisbestlol/w;

    move-object v2, v0

    :goto_2
    new-instance v0, Lqidxisbestlol/dc;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/dc;-><init>(Lqidxisbestlol/ae;Lqidxisbestlol/w;Lqidxisbestlol/n;Lqidxisbestlol/ev;Lqidxisbestlol/ak;)V

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

    invoke-virtual {p3}, Lqidxisbestlol/ev;->toString()Ljava/lang/String;

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

.method public a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqidxisbestlol/am;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/cn;->a:Lqidxisbestlol/av;

    invoke-virtual {p0, v1, p1, p2, v0}, Lqidxisbestlol/cn;->a(Lqidxisbestlol/av;Lqidxisbestlol/n;Lqidxisbestlol/ev;Lqidxisbestlol/am;)Lqidxisbestlol/ai;

    move-result-object v0

    goto :goto_0
.end method
