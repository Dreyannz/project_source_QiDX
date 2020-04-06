.class final Lqidxisbestlol/fw;
.super Lqidxisbestlol/ij;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hx;


# instance fields
.field final synthetic a:Lqidxisbestlol/fv;


# direct methods
.method constructor <init>(Lqidxisbestlol/fv;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/fw;->a:Lqidxisbestlol/fv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ij;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/fw;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/fw;->a:Lqidxisbestlol/fv;

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
