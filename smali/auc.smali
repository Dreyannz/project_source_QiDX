.class public Lauc;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Laub;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected DW:I

.field protected j6:Lauc$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Lauc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauc$a;-><init>(I)V

    iput-object v0, p0, Lauc;->j6:Lauc$a;

    iput v1, p0, Lauc;->DW:I

    return-void
.end method


# virtual methods
.method public DW(ILaub;)Laub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lauc;->j6:Lauc$a;

    :goto_0
    iget v1, v0, Lauc$a;->DW:I

    shr-int v1, p1, v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    :goto_1
    iget v1, v0, Lauc$a;->DW:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v0, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aput-object p2, v0, p1

    check-cast v1, Laub;

    return-object v1

    :cond_0
    iget v1, v0, Lauc$a;->DW:I

    shr-int v1, p1, v1

    iget v2, v0, Lauc$a;->DW:I

    shl-int v2, v1, v2

    sub-int/2addr p1, v2

    iget-object v2, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, v0, Lauc$a;->j6:[Ljava/lang/Object;

    new-instance v3, Lauc$a;

    iget v4, v0, Lauc$a;->DW:I

    add-int/lit8 v4, v4, -0x8

    invoke-direct {v3, v4}, Lauc$a;-><init>(I)V

    aput-object v3, v2, v1

    :cond_1
    iget-object v0, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lauc$a;

    goto :goto_1

    :cond_2
    new-instance v1, Lauc$a;

    iget v0, v0, Lauc$a;->DW:I

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Lauc$a;-><init>(I)V

    iget-object v0, v1, Lauc$a;->j6:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lauc;->j6:Lauc$a;

    aput-object v3, v0, v2

    iput-object v1, p0, Lauc;->j6:Lauc$a;

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Laub;

    invoke-virtual {p0, p1, p2}, Lauc;->j6(ILaub;)V

    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Lauc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauc$a;-><init>(I)V

    iput-object v0, p0, Lauc;->j6:Lauc$a;

    iput v1, p0, Lauc;->DW:I

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lauc;->j6(I)Laub;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Laub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lauc;->j6:Lauc$a;

    iget v1, v0, Lauc$a;->DW:I

    shr-int v1, p1, v1

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lauc$a;->DW:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lauc$a;->DW:I

    shr-int v1, p1, v1

    iget v3, v0, Lauc$a;->DW:I

    shl-int v3, v1, v3

    sub-int/2addr p1, v3

    iget-object v0, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lauc$a;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lauc$a;->j6:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v2, p1

    check-cast v2, Laub;

    :cond_3
    return-object v2
.end method

.method public j6(ILaub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lauc;->DW:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lauc;->DW(ILaub;)Laub;

    iget p1, p0, Lauc;->DW:I

    add-int/2addr p1, v1

    iput p1, p0, Lauc;->DW:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unsupportedOperationNotAddAtEnd:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laub;

    invoke-virtual {p0, p1, p2}, Lauc;->DW(ILaub;)Laub;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lauc;->DW:I

    return v0
.end method
