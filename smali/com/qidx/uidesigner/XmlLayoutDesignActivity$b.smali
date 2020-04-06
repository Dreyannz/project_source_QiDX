.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    sget p1, Lcom/qidx/ui/R$c;->designer_viewlist_entry:I

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/qidx/ui/R$c;->designer_viewlist_entry:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistentryViewLayout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    sget v1, Lcom/qidx/ui/R$b;->designerViewlistentryFileLayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/f;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistEntryName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistEntryImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->Hw()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/qidx/ui/R$drawable;->objects:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/qidx/ui/R$drawable;->box_blue:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    if-eqz v2, :cond_6

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistentryFileRadioButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setFocusable(Z)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->we(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistentryFileName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    sget p3, Lcom/qidx/ui/R$b;->designerViewlistFileImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lcom/qidx/ui/R$drawable;->file_type_xml:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p3, Lcom/qidx/ui/R$b;->designerViewlistentryDelete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->we(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b$1;-><init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p1

    float-to-int p1, p3

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget p1, Lcom/qidx/ui/R$b;->designerViewlistentryFileRadioButton:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setVisibility(I)V

    sget p1, Lcom/qidx/ui/R$b;->designerViewlistentryFileName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "New layout..."

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lcom/qidx/ui/R$b;->designerViewlistFileImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/qidx/ui/R$a;->icon_add:I

    invoke-static {p3, v0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/qidx/ui/R$b;->designerViewlistentryDelete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2
.end method
