.class final Lcom/qidx/ui/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->j6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$12;->j6:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->Qq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$12;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/qidx/ui/MainActivity;->j6(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
