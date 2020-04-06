.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private final FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    iput-object v0, p0, Lyo;->j6:Lyp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyo;->FH:Ljava/util/List;

    return-void
.end method

.method static synthetic Hw(I)I
    .locals 0

    invoke-static {p0}, Lyo;->v5(I)I

    move-result p0

    return p0
.end method

.method private Hw(Lyp$a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TOC section already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private VH()V
    .locals 3

    iget-object v0, p0, Lyo;->j6:Lyp;

    iget v1, p0, Lyo;->DW:I

    iget v2, v0, Lyp;->yS:I

    sub-int/2addr v1, v2

    iput v1, v0, Lyp;->er:I

    iget-object v0, p0, Lyo;->j6:Lyp;

    iget v1, p0, Lyo;->DW:I

    iput v1, v0, Lyp;->a8:I

    iget-object v1, v0, Lyp;->j6:Lyp$a;

    invoke-virtual {p0, v1}, Lyo;->FH(Lyp$a;)Lyo$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyp;->j6(Lyo$a;)V

    return-void
.end method

.method private Zo()V
    .locals 4

    iget-object v0, p0, Lyo;->j6:Lyp;

    iget-object v0, v0, Lyp;->gn:Lyp$a;

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lyo;->j6(Lyp$a;II)Lyo$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo$a;

    invoke-static {v3}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyo;->j6:Lyp;

    invoke-virtual {v2, v0, v1}, Lyp;->j6(Lyo$a;Ljava/util/List;)V

    return-void
.end method

.method private gn()V
    .locals 3

    invoke-virtual {p0}, Lyo;->DW()[B

    move-result-object v0

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lyo$a;->j6(Lyo$a;I)I

    invoke-virtual {v1, v0}, Lyo$a;->j6([B)V

    invoke-virtual {p0}, Lyo;->FH()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lyo$a;->j6(Lyo$a;I)I

    invoke-virtual {v1, v0}, Lyo$a;->v5(I)V

    return-void
.end method

.method private u7()V
    .locals 2

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo$a;

    invoke-virtual {v0}, Lyo$a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo$a;

    invoke-virtual {v0}, Lyo$a;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not append section when size of last section is still unknown or not placed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static v5(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, -0x4

    return p0
.end method


# virtual methods
.method public DW(Lyp$a;)Lyo$a;
    .locals 2

    invoke-direct {p0, p1}, Lyo;->Hw(Lyp$a;)V

    new-instance v0, Lyo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyo$a;-><init>(Lyo;Lyp$a;Lyo$1;)V

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public DW(I)V
    .locals 4

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-virtual {v1}, Lyo$a;->Zo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyo$a;->DW()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iget v3, p0, Lyo;->DW:I

    iput v3, v0, Lyp$a;->FH:I

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iput p1, v0, Lyp$a;->DW:I

    iget p1, p0, Lyo;->DW:I

    add-int/2addr p1, v2

    iput p1, p0, Lyo;->DW:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Second-to-last section already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Less than two sections present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public DW()[B
    .locals 5

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    iget-object v2, p0, Lyo;->FH:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo$a;

    invoke-static {v2}, Lyo$a;->FH(Lyo$a;)[B

    move-result-object v4

    invoke-static {v2}, Lyo$a;->DW(Lyo$a;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo$a;

    invoke-static {v2}, Lyo$a;->DW(Lyo$a;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v2}, Lyo$a;->FH(Lyo$a;)[B

    move-result-object v4

    invoke-static {v2}, Lyo$a;->DW(Lyo$a;)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public FH()I
    .locals 5

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-static {v1}, Lyo$a;->FH(Lyo$a;)[B

    move-result-object v3

    invoke-static {v1}, Lyo$a;->DW(Lyo$a;)I

    move-result v1

    const/16 v4, 0xc

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/zip/Adler32;->update([BII)V

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo$a;

    invoke-static {v3}, Lyo$a;->DW(Lyo$a;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v3}, Lyo$a;->FH(Lyo$a;)[B

    move-result-object v4

    invoke-static {v3}, Lyo$a;->DW(Lyo$a;)I

    move-result v3

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public FH(I)I
    .locals 4

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-virtual {v1}, Lyo$a;->Zo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lyo$a;->VH()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyo$a;->DW()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lyo;->DW:I

    invoke-static {v1, v0}, Lyo$a;->DW(Lyo$a;I)I

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iget v3, p0, Lyo;->DW:I

    iput v3, v0, Lyp$a;->FH:I

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iput p1, v0, Lyp$a;->DW:I

    iget p1, p0, Lyo;->DW:I

    add-int/2addr p1, v2

    iput p1, p0, Lyo;->DW:I

    invoke-static {v1}, Lyo$a;->Hw(Lyo$a;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Last section already placed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Last section already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No sections present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH(Lyp$a;)Lyo$a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TOC section not present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public Hw()Lyp;
    .locals 1

    iget-object v0, p0, Lyo;->j6:Lyp;

    return-object v0
.end method

.method public j6(Lyp$a;)Lyo$a;
    .locals 3

    invoke-direct {p0}, Lyo;->u7()V

    invoke-direct {p0, p1}, Lyo;->Hw(Lyp$a;)V

    new-instance v0, Lyo$a;

    iget v1, p0, Lyo;->DW:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyo$a;-><init>(Lyo;Lyp$a;ILyo$1;)V

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j6(Lyp$a;II)Lyo$a;
    .locals 6

    invoke-direct {p0}, Lyo;->u7()V

    invoke-direct {p0, p1}, Lyo;->Hw(Lyp$a;)V

    invoke-static {p2}, Lyo;->v5(I)I

    move-result p2

    iget v3, p0, Lyo;->DW:I

    iput v3, p1, Lyp$a;->FH:I

    iput p3, p1, Lyp$a;->DW:I

    new-instance p3, Lyo$a;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lyo$a;-><init>(Lyo;Lyp$a;IILyo$1;)V

    iget p1, p0, Lyo;->DW:I

    add-int/2addr p1, p2

    iput p1, p0, Lyo;->DW:I

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public j6(Lyp$a;[BII)Lyo$a;
    .locals 7

    invoke-direct {p0}, Lyo;->u7()V

    invoke-direct {p0, p1}, Lyo;->Hw(Lyp$a;)V

    invoke-static {p3}, Lyo;->v5(I)I

    move-result p3

    iget v3, p0, Lyo;->DW:I

    iput v3, p1, Lyp$a;->FH:I

    iput p4, p1, Lyp$a;->DW:I

    new-instance p4, Lyo$a;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lyo$a;-><init>(Lyo;Lyp$a;II[BLyo$1;)V

    iget p1, p0, Lyo;->DW:I

    add-int/2addr p1, p3

    iput p1, p0, Lyo;->DW:I

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method public j6()V
    .locals 0

    invoke-direct {p0}, Lyo;->Zo()V

    invoke-direct {p0}, Lyo;->VH()V

    invoke-direct {p0}, Lyo;->gn()V

    return-void
.end method

.method public j6(I)V
    .locals 4

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-virtual {v1}, Lyo$a;->Zo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyo$a;->DW()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iget v3, p0, Lyo;->DW:I

    iput v3, v0, Lyp$a;->FH:I

    invoke-static {v1}, Lyo$a;->j6(Lyo$a;)Lyp$a;

    move-result-object v0

    iput p1, v0, Lyp$a;->DW:I

    iget p1, p0, Lyo;->DW:I

    add-int/2addr p1, v2

    iput p1, p0, Lyo;->DW:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Last section already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No sections present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lyo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo$a;

    invoke-static {v1}, Lyo$a;->DW(Lyo$a;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lyo$a;->FH(Lyo$a;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Lyo$a;->DW(Lyo$a;)I

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lyo;->DW:I

    return v0
.end method
