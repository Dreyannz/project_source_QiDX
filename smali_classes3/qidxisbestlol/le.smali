.class public interface abstract Lqidxisbestlol/le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/le;

.field public static final b:Lqidxisbestlol/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/lf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/lf;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/le;->b:Lqidxisbestlol/lf;

    new-instance v0, Lqidxisbestlol/lg;

    invoke-direct {v0}, Lqidxisbestlol/lg;-><init>()V

    check-cast v0, Lqidxisbestlol/le;

    sput-object v0, Lqidxisbestlol/le;->a:Lqidxisbestlol/le;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/oc;Lqidxisbestlol/nx;)Lqidxisbestlol/ns;
.end method
