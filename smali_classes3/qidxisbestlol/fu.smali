.class final Lqidxisbestlol/fu;
.super Lqidxisbestlol/ih;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hv;


# instance fields
.field final synthetic a:Lqidxisbestlol/ft;


# direct methods
.method constructor <init>(Lqidxisbestlol/ft;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/ft;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ih;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/fu;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/ft;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method
