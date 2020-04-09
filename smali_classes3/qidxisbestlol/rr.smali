.class public final Lqidxisbestlol/rr;
.super Lqidxisbestlol/rp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/rp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/sk;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/rd;->h:Lqidxisbestlol/rd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/sk;->a(Lqidxisbestlol/rd;Ljava/io/IOException;)V

    return-void
.end method
