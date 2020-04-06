.class Loe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe;->Sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lpi$a;

.field final synthetic FH:Loe;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Loe;Ljava/lang/String;Lpi$a;)V
    .locals 0

    iput-object p1, p0, Loe$4;->FH:Loe;

    iput-object p2, p0, Loe$4;->j6:Ljava/lang/String;

    iput-object p3, p0, Loe$4;->DW:Lpi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loe$4;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe$4;->FH:Loe;

    iget-object v1, p0, Loe$4;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loe;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Loe$4;->j6:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    const-string v3, "Creating Flavor ..."

    new-instance v4, Loe$4$1;

    invoke-direct {v4, p0, v0, p1}, Loe$4$1;-><init>(Loe$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
