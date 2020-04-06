.class Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;

    iput-object p2, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->FH(Lcom/qidx/ui/activities/ShopExpertPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExpertShopOKShown"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6(Lcom/qidx/ui/activities/ShopExpertPopupActivity;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->Hw(Lcom/qidx/ui/activities/ShopExpertPopupActivity;)V

    return-void
.end method
