.class public final Lqidxisbestlol/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jq;
.implements Lqidxisbestlol/jr;


# instance fields
.field private final a:Lqidxisbestlol/jr;

.field private final b:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/jr;I)V
    .locals 2

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/jo;->a:Lqidxisbestlol/jr;

    iput p2, p0, Lqidxisbestlol/jo;->b:I

    iget v0, p0, Lqidxisbestlol/jo;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/jo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/jo;)Lqidxisbestlol/jr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/jo;->a:Lqidxisbestlol/jr;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/jo;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/jo;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/jp;

    invoke-direct {v0, p0}, Lqidxisbestlol/jp;-><init>(Lqidxisbestlol/jo;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public a(I)Lqidxisbestlol/jr;
    .locals 3

    iget v0, p0, Lqidxisbestlol/jo;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lqidxisbestlol/jo;

    check-cast p0, Lqidxisbestlol/jr;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/jo;-><init>(Lqidxisbestlol/jr;I)V

    check-cast v0, Lqidxisbestlol/jr;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/jo;

    iget-object v2, p0, Lqidxisbestlol/jo;->a:Lqidxisbestlol/jr;

    invoke-direct {v0, v2, v1}, Lqidxisbestlol/jo;-><init>(Lqidxisbestlol/jr;I)V

    check-cast v0, Lqidxisbestlol/jr;

    goto :goto_0
.end method
