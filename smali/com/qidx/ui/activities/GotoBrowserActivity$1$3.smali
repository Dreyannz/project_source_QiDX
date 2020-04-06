.class Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6(Lcom/qidx/engine/SourceEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

.field final synthetic j6:Lcom/qidx/engine/SourceEntity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity$1;Lcom/qidx/engine/SourceEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity$1;

    iget-object v1, v0, Lcom/qidx/ui/activities/GotoBrowserActivity$1;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->u7()I

    move-result v3

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->tp()I

    move-result v4

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->u7()I

    move-result v5

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->EQ()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Lcom/qidx/ui/activities/GotoBrowserActivity;Ljava/lang/String;IIII)V

    return-void
.end method
