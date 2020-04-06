.class public abstract Lqidxisbestlol/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqidxisbestlol/ji;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lqidxisbestlol/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqidxisbestlol/ic;->a()Lqidxisbestlol/ic;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/ib;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ib;->d()Lqidxisbestlol/ji;

    move-result-object v0

    invoke-interface {v0, p1}, Lqidxisbestlol/ji;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lqidxisbestlol/ji;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ib;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lqidxisbestlol/ji;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ib;->c:Lqidxisbestlol/ji;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/ib;->a()Lqidxisbestlol/ji;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ib;->c:Lqidxisbestlol/ji;

    :cond_0
    return-object v0
.end method

.method protected d()Lqidxisbestlol/ji;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ib;->c()Lqidxisbestlol/ji;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lqidxisbestlol/hv;

    invoke-direct {v0}, Lqidxisbestlol/hv;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e()Lqidxisbestlol/jk;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
