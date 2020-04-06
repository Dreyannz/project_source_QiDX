.class final Lcom/qidx/uidesigner/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$9;->j6:Lcom/qidx/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/i$9;->j6:Lcom/qidx/uidesigner/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/f;->setViewID(Ljava/lang/String;)V

    return-void
.end method
