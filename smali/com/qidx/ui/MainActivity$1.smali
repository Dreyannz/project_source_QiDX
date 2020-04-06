.class Lcom/qidx/ui/MainActivity$1;
.super Lcom/qidx/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$1;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/qidx/common/p;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Hw()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->J8()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->J0()V

    return-void
.end method
