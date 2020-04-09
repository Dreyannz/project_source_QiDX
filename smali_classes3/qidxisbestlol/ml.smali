.class public interface abstract Lqidxisbestlol/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ml;

.field public static final b:Lqidxisbestlol/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mm;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/ml;->b:Lqidxisbestlol/mm;

    new-instance v0, Lqidxisbestlol/mn;

    invoke-direct {v0}, Lqidxisbestlol/mn;-><init>()V

    check-cast v0, Lqidxisbestlol/ml;

    sput-object v0, Lqidxisbestlol/ml;->a:Lqidxisbestlol/ml;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
