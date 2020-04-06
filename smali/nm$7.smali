.class Lnm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lnm;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnm;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnm$7;->FH:Lnm;

    iput-object p2, p0, Lnm$7;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lnm$7;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnm$7;->j6:Landroid/app/Activity;

    new-instance v0, Lnm;

    iget-object v1, p0, Lnm$7;->FH:Lnm;

    invoke-static {v1}, Lnm;->j6(Lnm;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnm$7;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm$1;)V

    invoke-static {p1, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnm$7;->j6:Landroid/app/Activity;

    const-string v0, "Create keystore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create keystore file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
