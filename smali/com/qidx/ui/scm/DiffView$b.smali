.class Lcom/qidx/ui/scm/DiffView$b;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/DiffView$b;->j6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/scm/DiffView$b;->DW:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    return-void
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/qidx/ui/scm/DiffView$b;->DW:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([CII)I
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/qidx/ui/scm/DiffView$b;->DW:I

    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne v0, v1, :cond_2

    const/16 p3, 0xa

    aput-char p3, p1, p2

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    return p1

    :cond_2
    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    iget v1, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/qidx/ui/scm/DiffView$b;->FH:I

    return p3

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
