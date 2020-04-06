.class Lcom/qidx/ui/views/editor/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public DW:I

.field public FH:Z

.field final synthetic Hw:Lcom/qidx/ui/views/editor/d;

.field private VH:Ljava/lang/StringBuffer;

.field private Zo:I

.field public j6:I

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/d;IIZI)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    iput p3, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    iput p5, p0, Lcom/qidx/ui/views/editor/d$c;->Zo:I

    iput-boolean p4, p0, Lcom/qidx/ui/views/editor/d$c;->v5:Z

    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/d$c;->FH:Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, p3

    :goto_0
    add-int v2, p3, p4

    if-ge v0, v2, :cond_2

    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-char v2, p2, v0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    aget-char v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2, p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;Z)Z

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3, p1, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p2

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    invoke-virtual {p2, p1, p3}, Lcom/qidx/ui/views/editor/u;->DW([CI)V

    iget p1, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    :cond_3
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(I[CII)Z
    .locals 8

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;Z)Z

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean p1, p0, Lcom/qidx/ui/views/editor/d$c;->v5:Z

    const/16 v2, 0x9

    if-eqz p1, :cond_4

    move p1, p3

    const/4 v3, 0x0

    :goto_0
    add-int v4, p3, p4

    if-ge p1, v4, :cond_7

    aget-char v4, p2, p1

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/qidx/ui/views/editor/d$c;->Zo:I

    rem-int v5, v3, v4

    sub-int v5, v4, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v3, v4

    :cond_2
    aget-char v4, p2, p1

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    aget-char v5, p2, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_3
    add-int v3, p3, p4

    if-ge p1, v3, :cond_7

    aget-char v3, p2, p1

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-char v3, p2, p1

    if-ne v3, v2, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    aget-char v4, p2, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3, p1, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p2, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    if-nez p2, :cond_8

    new-instance p2, Lcom/qidx/ui/views/editor/u;

    invoke-direct {p2, p1}, Lcom/qidx/ui/views/editor/u;-><init>([C)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p2

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    invoke-virtual {p2, p1, p3}, Lcom/qidx/ui/views/editor/u;->DW([CI)V

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3}, Lcom/qidx/ui/views/editor/d;->DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;

    move-result-object p3

    iget p4, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/2addr p4, v0

    invoke-virtual {p1, p3, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p1

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p1, p3

    new-array p1, p1, [C

    invoke-virtual {p2}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p4

    iget v2, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p4, v2

    invoke-virtual {p2, p3, p4, p1, v1}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p3

    iget p4, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p3, p1}, Lcom/qidx/ui/views/editor/u;->j6([C)V

    invoke-virtual {p2}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p1

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;

    move-result-object p2

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p1

    iget p2, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/u;

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p2}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3}, Lcom/qidx/ui/views/editor/d;->DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;

    move-result-object p3

    iget p4, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p2

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p2, p3

    new-array p2, p2, [C

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p4

    iget v2, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p4, v2

    invoke-virtual {p1, p3, p4, p2, v1}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d$c;->Hw:Lcom/qidx/ui/views/editor/d;

    invoke-static {p3}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object p3

    iget p4, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p3, p2}, Lcom/qidx/ui/views/editor/u;->j6([C)V

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p2

    iget p3, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    :goto_4
    iget p1, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/qidx/ui/views/editor/d$c;->DW:I

    iput v1, p0, Lcom/qidx/ui/views/editor/d$c;->j6:I

    return v0
.end method
