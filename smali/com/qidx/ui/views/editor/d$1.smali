.class Lcom/qidx/ui/views/editor/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/d;->j6(Ljava/io/Reader;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:I

.field final synthetic Hw:Z

.field final synthetic j6:Ljava/lang/StringBuffer;

.field final synthetic v5:Lcom/qidx/ui/views/editor/d;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/d;Ljava/lang/StringBuffer;ZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    iput-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    iput-boolean p3, p0, Lcom/qidx/ui/views/editor/d$1;->DW:Z

    iput p4, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    iput-boolean p5, p0, Lcom/qidx/ui/views/editor/d$1;->Hw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 6

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean p1, p0, Lcom/qidx/ui/views/editor/d$1;->DW:Z

    const/16 v1, 0x9

    if-eqz p1, :cond_8

    move p1, p3

    const/4 v2, 0x0

    :goto_0
    add-int v3, p3, p4

    const/16 v4, 0x20

    if-ge p1, v3, :cond_3

    aget-char v5, p2, p1

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    rem-int v4, v2, v3

    sub-int v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    const/4 p3, 0x0

    :goto_4
    iget p4, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    div-int p4, v2, p4

    if-ge p3, p4, :cond_4

    iget-object p4, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_5
    iget p4, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    rem-int p4, v2, p4

    if-ge p3, p4, :cond_5

    iget-object p4, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge p1, v3, :cond_b

    aget-char p3, p2, p1

    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p3

    if-eqz p3, :cond_6

    aget-char p3, p2, p1

    if-ne p3, v1, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char p4, p2, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    move p1, p3

    :goto_7
    add-int v2, p3, p4

    if-ge p1, v2, :cond_b

    aget-char v2, p2, p1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-char v2, p2, p1

    if-ne v2, v1, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v0, p3, p1, v0}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3, p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;[C)Lcom/qidx/ui/views/editor/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/qidx/ui/views/editor/d$1;->Hw:Z

    return-void
.end method

.method public j6(I[CII)Z
    .locals 6

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean p1, p0, Lcom/qidx/ui/views/editor/d$1;->DW:Z

    const/16 v1, 0x9

    if-eqz p1, :cond_8

    move p1, p3

    const/4 v2, 0x0

    :goto_0
    add-int v3, p3, p4

    const/16 v4, 0x20

    if-ge p1, v3, :cond_3

    aget-char v5, p2, p1

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    rem-int v4, v2, v3

    sub-int v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    const/4 p3, 0x0

    :goto_4
    iget p4, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    div-int p4, v2, p4

    if-ge p3, p4, :cond_4

    iget-object p4, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_5
    iget p4, p0, Lcom/qidx/ui/views/editor/d$1;->FH:I

    rem-int p4, v2, p4

    if-ge p3, p4, :cond_5

    iget-object p4, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge p1, v3, :cond_b

    aget-char p3, p2, p1

    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p3

    if-eqz p3, :cond_6

    aget-char p3, p2, p1

    if-ne p3, v1, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char p4, p2, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    move p1, p3

    :goto_7
    add-int v2, p3, p4

    if-ge p1, v2, :cond_b

    aget-char v2, p2, p1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-char v2, p2, p1

    if-ne v2, v1, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v0, p3, p1, v0}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3, p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;[C)Lcom/qidx/ui/views/editor/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$1;->v5:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_8
    const/4 p1, 0x1

    return p1
.end method
