.class Lcom/qidx/ui/views/editor/OEditor$30;
.super Lcom/qidx/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 9

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;)Lcom/qidx/ui/views/editor/OEditor$c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    iget-object v6, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v6}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINDOWS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const-string v1, "\n"

    goto :goto_0

    :cond_2
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v4

    if-ge v1, v4, :cond_b

    move v4, v1

    :goto_1
    iget-object v7, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v7}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v7}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v7

    invoke-interface {v7, v4, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_5

    iget-object v7, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v7}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v7

    invoke-interface {v7, v4, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    iget-object v5, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v1, v3, v5}, Lcom/qidx/ui/views/editor/d;->DW(III)[C

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    sget-object v4, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    iget-object v5, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v1, v3, v5}, Lcom/qidx/ui/views/editor/d;->DW(III)[C

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    sget-object v4, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    :goto_4
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WINDOWS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_a

    const-string v0, "\n"

    goto :goto_5

    :cond_a
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$30;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method
