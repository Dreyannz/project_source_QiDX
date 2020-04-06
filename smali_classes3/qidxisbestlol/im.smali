.class public Lqidxisbestlol/im;
.super Lqidxisbestlol/il;
.source "SourceFile"


# instance fields
.field private final c:Lqidxisbestlol/jk;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/jk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/il;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/im;->c:Lqidxisbestlol/jk;

    iput-object p2, p0, Lqidxisbestlol/im;->d:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/im;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqidxisbestlol/im;->i()Lqidxisbestlol/jp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lqidxisbestlol/jp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqidxisbestlol/jk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/im;->c:Lqidxisbestlol/jk;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/im;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/im;->e:Ljava/lang/String;

    return-object v0
.end method
