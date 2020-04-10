.class final Lqidxisbestlol/kg;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kg;->a:Ljava/util/List;

    iput-boolean p2, p0, Lqidxisbestlol/kg;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/kg;->a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lqidxisbestlol/fm;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/kg;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lqidxisbestlol/kg;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lqidxisbestlol/ke;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/fm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/fm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lqidxisbestlol/fo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/fm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
