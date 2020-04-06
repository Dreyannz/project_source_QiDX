.class Lcom/qidx/ui/activities/GotoBrowserActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/GotoBrowserActivity$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    iget-object v0, v0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Lcom/qidx/ui/activities/GotoBrowserActivity;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
