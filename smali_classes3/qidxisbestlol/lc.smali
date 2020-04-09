.class public interface abstract Lqidxisbestlol/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/lc;

.field public static final b:Lqidxisbestlol/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ld;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/lc;->b:Lqidxisbestlol/ld;

    new-instance v0, Lqidxisbestlol/le;

    invoke-direct {v0}, Lqidxisbestlol/le;-><init>()V

    check-cast v0, Lqidxisbestlol/lc;

    sput-object v0, Lqidxisbestlol/lc;->a:Lqidxisbestlol/lc;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/oa;Lqidxisbestlol/nv;)Lqidxisbestlol/nq;
.end method
