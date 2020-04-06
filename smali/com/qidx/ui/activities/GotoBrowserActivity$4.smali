.class Lcom/qidx/ui/activities/GotoBrowserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$4;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$4;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->finish()V

    return-void
.end method
