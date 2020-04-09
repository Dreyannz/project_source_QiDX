.class public Lqidxisbestlol/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/app/Activity;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ew;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ew;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/ew;->d:I

    iput-object p1, p0, Lqidxisbestlol/ew;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ew;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ex;)V
    .locals 1

    invoke-static {}, Lqidxisbestlol/ey;->a()Lqidxisbestlol/ey;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lqidxisbestlol/ey;->a(Lqidxisbestlol/ew;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ex;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ew;->a:Ljava/util/HashMap;

    iput p2, p0, Lqidxisbestlol/ew;->d:I

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ew;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ew;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/ew;->d:I

    return v0
.end method
