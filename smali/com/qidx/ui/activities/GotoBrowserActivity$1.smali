.class Lcom/qidx/ui/activities/GotoBrowserActivity$1;
.super Lcom/qidx/engine/service/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/GotoBrowserActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-direct {p0}, Lcom/qidx/engine/service/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    new-instance v1, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;

    invoke-direct {v1, p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;Lcom/qidx/engine/SourceEntity;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$1$1;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/qidx/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    new-instance v1, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
