.class public abstract Lqidxisbestlol/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqidxisbestlol/jg;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lqidxisbestlol/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqidxisbestlol/ia;->a()Lqidxisbestlol/ia;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/hz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/hz;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqidxisbestlol/hz;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/hz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/hz;->d()Lqidxisbestlol/jg;

    move-result-object v0

    invoke-interface {v0, p1}, Lqidxisbestlol/jg;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lqidxisbestlol/jg;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/hz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lqidxisbestlol/jg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/hz;->c:Lqidxisbestlol/jg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/hz;->a()Lqidxisbestlol/jg;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/hz;->c:Lqidxisbestlol/jg;

    :cond_0
    return-object v0
.end method

.method protected d()Lqidxisbestlol/jg;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/hz;->c()Lqidxisbestlol/jg;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lqidxisbestlol/ht;

    invoke-direct {v0}, Lqidxisbestlol/ht;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e()Lqidxisbestlol/ji;
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
