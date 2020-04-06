.class Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->FH:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->j6:Ljava/util/List;

    iput-object p3, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->FH:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    iget-object v0, v0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    iget-object v1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->j6:Ljava/util/List;

    iget-object v2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$2;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Lcom/qidx/ui/activities/GotoBrowserActivity;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
