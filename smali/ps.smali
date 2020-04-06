.class public Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/qidx/ui/AIDEEditor;CII)Z
    .locals 1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p3, p3, -0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "<"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j6(Lcom/qidx/ui/AIDEEditor;III)Z
    .locals 6

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

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/qidx/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "</"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/qidx/ui/AIDEEditor;->VH(II)V

    invoke-virtual {p0, v3, v0}, Lcom/qidx/ui/AIDEEditor;->Hw(II)V

    add-int/2addr p3, v1

    invoke-virtual {p0, v3, p3}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-gt p2, v0, :cond_4

    add-int/2addr v1, p3

    invoke-virtual {p0, v3, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_2

    :cond_5
    const-string p2, "/>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sub-int/2addr v1, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/qidx/ui/AIDEEditor;->gn(II)V

    :goto_2
    return v0
.end method
