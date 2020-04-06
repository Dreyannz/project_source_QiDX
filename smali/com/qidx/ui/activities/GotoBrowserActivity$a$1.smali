.class Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/GotoBrowserActivity$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity$a;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;->j6:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/activities/a;->EQ()Lcom/qidx/ui/activities/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
