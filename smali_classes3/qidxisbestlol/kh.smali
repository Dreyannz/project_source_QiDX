.class final Lqidxisbestlol/kh;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ht;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kh;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqidxisbestlol/ir;

    invoke-virtual {p0, p1}, Lqidxisbestlol/kh;->a(Lqidxisbestlol/ir;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ir;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kh;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;Lqidxisbestlol/ir;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
