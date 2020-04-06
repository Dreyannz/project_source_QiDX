.class Lcom/qidx/ui/activities/GotoBrowserActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/engine/SourceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/GotoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    const p1, 0x7f0a0021

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/activities/GotoBrowserActivity$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a0021

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    const p3, 0x7f0800c7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v1, Lcom/qidx/ui/activities/GotoBrowserActivity$8;->j6:[I

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->DW()Lcom/qidx/engine/SourceEntity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/engine/SourceEntity$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f070011

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0700f0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0700ee

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f07000c

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f07000b

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->Zo()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f07000e

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f070010

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const p3, 0x7f0800c8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-static {v1, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Lcom/qidx/ui/activities/GotoBrowserActivity;Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0800c6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$a;->j6:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-static {v1, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->DW(Lcom/qidx/ui/activities/GotoBrowserActivity;Lcom/qidx/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0800c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    new-instance v0, Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/activities/GotoBrowserActivity$a$1;-><init>(Lcom/qidx/ui/activities/GotoBrowserActivity$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
