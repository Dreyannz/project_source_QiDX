.class public interface abstract Lqidxisbestlol/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/mh;

.field public static final b:Lqidxisbestlol/mi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mi;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/mh;->b:Lqidxisbestlol/mi;

    new-instance v0, Lqidxisbestlol/mj;

    invoke-direct {v0}, Lqidxisbestlol/mj;-><init>()V

    check-cast v0, Lqidxisbestlol/mh;

    sput-object v0, Lqidxisbestlol/mh;->a:Lqidxisbestlol/mh;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/nc;)Ljava/util/List;
.end method

.method public abstract a(Lqidxisbestlol/nc;Ljava/util/List;)V
.end method
