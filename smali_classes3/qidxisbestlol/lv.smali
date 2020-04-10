.class public interface abstract Lqidxisbestlol/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/lv;

.field public static final b:Lqidxisbestlol/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/lw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/lw;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/lv;->b:Lqidxisbestlol/lw;

    new-instance v0, Lqidxisbestlol/lx;

    invoke-direct {v0}, Lqidxisbestlol/lx;-><init>()V

    check-cast v0, Lqidxisbestlol/lv;

    sput-object v0, Lqidxisbestlol/lv;->a:Lqidxisbestlol/lv;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
