.class Lcom/qidx/ui/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/MainActivity;

.field final synthetic j6:Landroid/app/ActionBar$Tab;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;Landroid/app/ActionBar$Tab;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$5;->FH:Lcom/qidx/ui/MainActivity;

    iput-object p2, p0, Lcom/qidx/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    iput-object p3, p0, Lcom/qidx/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/MainActivity$5;->FH:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->FH()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p2

    invoke-virtual {p2}, Lpg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpg;->v5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
