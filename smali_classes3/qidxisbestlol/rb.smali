.class public final Lqidxisbestlol/rb;
.super Lqidxisbestlol/qz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ru;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/qn;->h:Lqidxisbestlol/qn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/qn;Ljava/io/IOException;)V

    return-void
.end method
