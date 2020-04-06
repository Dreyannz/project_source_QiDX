.class public Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/qidx/ui/AIDEEditor;CII)Z
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/16 p1, 0x7d

    invoke-virtual {p0, p3, p2, p1}, Lcom/qidx/ui/AIDEEditor;->j6(IIC)V

    invoke-virtual {p0, p2, p3}, Lcom/qidx/ui/AIDEEditor;->Hw(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j6(Lcom/qidx/ui/AIDEEditor;III)Z
    .locals 5

    move p2, p1

    :goto_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->Hw(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/AIDEEditor;->VH(II)V

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/AIDEEditor;->Hw(II)V

    add-int/2addr p3, v1

    invoke-virtual {p0, v2, p3}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_1
    add-int/2addr v1, p3

    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    :goto_1
    return v0
.end method
