.class public final Lqidxisbestlol/rt;
.super Lqidxisbestlol/rr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/rr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/sm;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/rf;->h:Lqidxisbestlol/rf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/sm;->a(Lqidxisbestlol/rf;Ljava/io/IOException;)V

    return-void
.end method
