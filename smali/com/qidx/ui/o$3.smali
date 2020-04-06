.class Lcom/qidx/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/o;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/o;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/o$3;->DW:Lcom/qidx/ui/o;

    iput-object p2, p0, Lcom/qidx/ui/o$3;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/qidx/ui/o$3;->DW:Lcom/qidx/ui/o;

    invoke-static {p1}, Lcom/qidx/ui/o;->j6(Lcom/qidx/ui/o;)Landroid/view/KeyCharacterMap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/o$3;->DW:Lcom/qidx/ui/o;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/ui/o;->j6(Lcom/qidx/ui/o;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/o$3;->DW:Lcom/qidx/ui/o;

    invoke-static {p1}, Lcom/qidx/ui/o;->j6(Lcom/qidx/ui/o;)Landroid/view/KeyCharacterMap;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/o$3;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/qidx/ui/o$3;->DW:Lcom/qidx/ui/o;

    invoke-static {v3}, Lcom/qidx/ui/o;->DW(Lcom/qidx/ui/o;)Lcom/qidx/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qidx/ui/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
