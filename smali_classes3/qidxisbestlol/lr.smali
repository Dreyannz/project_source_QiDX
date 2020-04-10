.class public interface abstract Lqidxisbestlol/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/lr;

.field public static final b:Lqidxisbestlol/ls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ls;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/lr;->b:Lqidxisbestlol/ls;

    new-instance v0, Lqidxisbestlol/lt;

    invoke-direct {v0}, Lqidxisbestlol/lt;-><init>()V

    check-cast v0, Lqidxisbestlol/lr;

    sput-object v0, Lqidxisbestlol/lr;->a:Lqidxisbestlol/lr;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/mn;)Ljava/util/List;
.end method

.method public abstract a(Lqidxisbestlol/mn;Ljava/util/List;)V
.end method
