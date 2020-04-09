.class public final Lqidxisbestlol/rp;
.super Lqidxisbestlol/rn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/rn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/si;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/rb;->h:Lqidxisbestlol/rb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/si;->a(Lqidxisbestlol/rb;Ljava/io/IOException;)V

    return-void
.end method
