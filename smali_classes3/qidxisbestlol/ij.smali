.class public Lqidxisbestlol/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    invoke-static {p0}, Lqidxisbestlol/ij;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-class v0, Lqidxisbestlol/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lqidxisbestlol/ik;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lqidxisbestlol/in;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lqidxisbestlol/ij;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lqidxisbestlol/ij;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/ij;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqidxisbestlol/ij;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqidxisbestlol/ij;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
