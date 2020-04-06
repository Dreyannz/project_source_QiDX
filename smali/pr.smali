.class public Lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/qidx/ui/AIDEEditor;CII)Z
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, p3, p2, v0}, Lcom/qidx/ui/AIDEEditor;->j6(IIC)V

    invoke-virtual {p0, p2, p3}, Lcom/qidx/ui/AIDEEditor;->Hw(II)V

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p1

    if-le p3, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p3, :cond_2

    const/4 v0, 0x0

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    if-le p2, v1, :cond_0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpr;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor;->Hw(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p3, :cond_2

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p3, p2}, Lcom/qidx/ui/AIDEEditor;->Zo(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static j6(Lcom/qidx/ui/AIDEEditor;III)Z
    .locals 5

    move p2, p1

    :goto_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->Hw(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/AIDEEditor;->VH(II)V

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/AIDEEditor;->Hw(II)V

    add-int/2addr p3, v1

    invoke-virtual {p0, v2, p3}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_2
    add-int/2addr v1, p3

    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpr;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/2addr v1, p3

    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    :goto_1
    return v0
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "if"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "else if"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "while"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "else"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "case"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
