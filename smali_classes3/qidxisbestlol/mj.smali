.class public interface abstract Lqidxisbestlol/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/mj;

.field public static final b:Lqidxisbestlol/mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mk;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/mj;->b:Lqidxisbestlol/mk;

    new-instance v0, Lqidxisbestlol/ml;

    invoke-direct {v0}, Lqidxisbestlol/ml;-><init>()V

    check-cast v0, Lqidxisbestlol/mj;

    sput-object v0, Lqidxisbestlol/mj;->a:Lqidxisbestlol/mj;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/ne;)Ljava/util/List;
.end method

.method public abstract a(Lqidxisbestlol/ne;Ljava/util/List;)V
.end method
