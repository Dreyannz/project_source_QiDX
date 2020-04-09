.class final Lqidxisbestlol/ky;
.super Lqidxisbestlol/ih;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hv;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/ky;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ih;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqidxisbestlol/ja;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ky;->a(Lqidxisbestlol/ja;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ja;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ky;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;Lqidxisbestlol/ja;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
