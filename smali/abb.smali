.class public final Labb;
.super Ladh;
.source "SourceFile"

# interfaces
.implements Laad;


# instance fields
.field private final j6:[Laac;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Ladh;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array p1, p1, [Laac;

    iput-object p1, p0, Labb;->j6:[Laac;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Hw(I)Laac;
    .locals 3

    new-instance v0, Lacv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid constant pool index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lacv;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(I)Laac;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Labb;->j6(I)Laac;

    move-result-object p1

    return-object p1
.end method

.method public FH(I)Laac;
    .locals 1

    :try_start_0
    iget-object v0, p0, Labb;->j6:[Laac;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Labb;->Hw(I)Laac;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Laac;
    .locals 1

    :try_start_0
    iget-object v0, p0, Labb;->j6:[Laac;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {p1}, Labb;->Hw(I)Laac;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    invoke-static {p1}, Labb;->Hw(I)Laac;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILaac;)V
    .locals 4

    invoke-virtual {p0}, Labb;->we()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laac;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Labb;->j6:[Laac;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_1

    add-int/lit8 v0, p1, 0x1

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Labb;->j6:[Laac;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laac;->VH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labb;->j6:[Laac;

    aput-object v2, v0, v1

    :cond_3
    iget-object v0, p0, Labb;->j6:[Laac;

    aput-object p2, v0, p1

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
