.class public final Lzt;
.super Ladh;
.source "SourceFile"


# static fields
.field public static final j6:Lzt;


# instance fields
.field private final DW:[Lzr;

.field private FH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    sput-object v0, Lzt;->j6:Lzt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Ladh;-><init>(Z)V

    new-array p1, p1, [Lzr;

    iput-object p1, p0, Lzt;->DW:[Lzr;

    iput v0, p0, Lzt;->FH:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    return v0
.end method

.method public DW(Lzr;)Lzr;
    .locals 4

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lzt;->DW:[Lzr;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lzr;->DW(Lzr;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(I)Lzt;
    .locals 4

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    new-instance v1, Lzt;

    add-int v2, v0, p1

    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lzr;->FH(I)Lzr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzt;->Hw(Lzr;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lzt;->FH:I

    iput p1, v1, Lzt;->FH:I

    invoke-virtual {p0}, Lzt;->EQ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lzt;->l_()V

    :cond_2
    return-object v1
.end method

.method public FH(Lzr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzt;->DW:[Lzr;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, -0x1

    iput p1, p0, Lzt;->FH:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Hw()I
    .locals 4

    iget v0, p0, Lzt;->FH:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lzt;->FH:I

    move v0, v2

    :cond_2
    return v0
.end method

.method public Hw(Lzr;)V
    .locals 5

    invoke-virtual {p0}, Lzt;->we()V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lzt;->FH:I

    :try_start_0
    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lzt;->DW:[Lzr;

    aput-object p1, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lzt;->DW:[Lzr;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lzt;->DW:[Lzr;

    aput-object v1, v4, v3

    :cond_0
    invoke-virtual {p1}, Lzr;->EQ()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lzt;->DW:[Lzr;

    add-int/lit8 v0, v0, 0x1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spec.getReg() out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spec == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lzt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzt;

    iget-object v0, p1, Lzt;->DW:[Lzr;

    iget-object v2, p0, Lzt;->DW:[Lzr;

    array-length v2, v2

    array-length v3, v0

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lzt;->Hw()I

    move-result v3

    invoke-virtual {p1}, Lzt;->Hw()I

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_5

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aget-object v3, v3, p1

    aget-object v4, v0, p1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lzr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lzt;->DW:[Lzr;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lzr;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public j6(I)Lzr;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzt;->DW:[Lzr;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzl;)Lzr;
    .locals 4

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lzt;->DW:[Lzr;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzr;->u7()Lzl;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lzr;)Lzr;
    .locals 0

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {p0, p1}, Lzt;->j6(I)Lzr;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzt;)V
    .locals 3

    invoke-virtual {p1}, Lzt;->DW()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lzt;->j6(I)Lzr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lzt;->Hw(Lzr;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lzt;Z)V
    .locals 5

    invoke-virtual {p0}, Lzt;->we()V

    iget-object p1, p1, Lzt;->DW:[Lzr;

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    iput v2, p0, Lzt;->FH:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p1, v2

    invoke-virtual {v3, v4, p2}, Lzr;->j6(Lzr;Z)Lzr;

    move-result-object v4

    if-eq v4, v3, :cond_1

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aput-object v4, v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    iget-object p1, p0, Lzt;->DW:[Lzr;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lzt;->DW:[Lzr;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lzt;
    .locals 4

    iget-object v0, p0, Lzt;->DW:[Lzr;

    array-length v0, v0

    new-instance v1, Lzt;

    invoke-direct {v1, v0}, Lzt;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzt;->DW:[Lzr;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lzt;->Hw(Lzr;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lzt;->FH:I

    iput v0, v1, Lzt;->FH:I

    return-object v1
.end method
