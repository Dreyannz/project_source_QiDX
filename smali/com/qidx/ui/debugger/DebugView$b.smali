.class Lcom/qidx/ui/debugger/DebugView$b;
.super Lcom/qidx/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/debugger/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom.qidx/common/l<",
        "Lcom/qidx/ui/debugger/DebugView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/debugger/DebugView;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/debugger/DebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-direct {p0}, Lcom/qidx/common/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/debugger/DebugView;Lcom/qidx/ui/debugger/DebugView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/debugger/DebugView$b;-><init>(Lcom/qidx/ui/debugger/DebugView;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {p2}, Lcom/qidx/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a000d

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/debugger/DebugView$b;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/debugger/DebugView$a;

    const p3, 0x7f08003b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f080039

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    const v3, 0x7f050008

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    iget-object v0, v0, Lcom/qidx/ui/debugger/Debugger$c;->j6:Ljava/lang/String;

    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    iget-object v2, v2, Lcom/qidx/ui/debugger/Debugger$c;->DW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    iget-object v4, v4, Lcom/qidx/ui/debugger/Debugger$c;->DW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v4, " "

    const-string v5, "\u00a0"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {p3, v0, v2, v3}, Lcom/qidx/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    iget-object p3, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    invoke-virtual {p3}, Lcom/qidx/ui/debugger/Debugger$c;->DW()Z

    move-result p3

    if-eqz p3, :cond_2

    const p1, 0x7f070010

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    iget-object p3, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    invoke-virtual {p3}, Lcom/qidx/ui/debugger/Debugger$c;->j6()Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, 0x7f0700ee

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    invoke-virtual {p1}, Lcom/qidx/ui/debugger/Debugger$c;->FH()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f07000c

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f07000b

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->FH:Lcom/qidx/ui/debugger/Debugger$b;

    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/qidx/ui/debugger/DebugView$a;->FH:Lcom/qidx/ui/debugger/Debugger$b;

    iget-object v0, v0, Lcom/qidx/ui/debugger/Debugger$b;->DW:Ljava/lang/String;

    const-string v2, " "

    const-string v4, "\u00a0"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {p3, v2, v0, v3}, Lcom/qidx/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->FH:Lcom/qidx/ui/debugger/Debugger$b;

    invoke-virtual {p1}, Lcom/qidx/ui/debugger/Debugger$b;->j6()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f07000f

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f07000d

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->DW:Lcom/qidx/ui/debugger/Debugger$a;

    const v4, 0x7f070033

    if-eqz v2, :cond_8

    iget-object v0, p1, Lcom/qidx/ui/debugger/DebugView$a;->DW:Lcom/qidx/ui/debugger/Debugger$a;

    iget-object v0, v0, Lcom/qidx/ui/debugger/Debugger$a;->DW:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->DW:Lcom/qidx/ui/debugger/Debugger$a;

    iget p1, p1, Lcom/qidx/ui/debugger/Debugger$a;->FH:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    const-string v5, "\u00a0"

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p3, v0, p1, v2}, Lcom/qidx/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/qidx/ui/debugger/DebugView$a;->Hw:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/qidx/ui/debugger/DebugView$b;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p3, v0, p1, v2}, Lcom/qidx/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_1
    return-object p2
.end method
