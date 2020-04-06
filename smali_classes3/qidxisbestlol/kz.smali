.class final Lqidxisbestlol/kz;
.super Lqidxisbestlol/ij;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hx;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kz;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ij;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqidxisbestlol/jc;

    invoke-virtual {p0, p1}, Lqidxisbestlol/kz;->a(Lqidxisbestlol/jc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/jc;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kz;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;Lqidxisbestlol/jc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
