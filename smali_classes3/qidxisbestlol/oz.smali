.class public final Lqidxisbestlol/oz;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ox;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqidxisbestlol/oz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oz;->a:Ljava/lang/Object;

    return-object v0
.end method
