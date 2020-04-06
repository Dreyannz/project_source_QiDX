.class Lot$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot$c;->j6()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lot$c;


# direct methods
.method constructor <init>(Lot$c;)V
    .locals 0

    iput-object p1, p0, Lot$c$1;->j6:Lot$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lot$c$1;->j6:Lot$c;

    iget-object v0, v0, Lot$c;->j6:Lot;

    invoke-static {v0}, Lot;->Hw(Lot;)V

    const-string v0, "NDK installed"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lot$c$1;->j6:Lot$c;

    invoke-static {v0}, Lot$c;->j6(Lot$c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "NDK Support package can be uninstalled"

    const-string v2, "The NDK has been integrated into AIDE and the AIDE NDK Support package can now be safely uninstalled. Open Play Store to uninstall?"

    new-instance v3, Lot$c$1$1;

    invoke-direct {v3, p0}, Lot$c$1$1;-><init>(Lot$c$1;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
