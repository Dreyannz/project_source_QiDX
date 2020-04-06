.class public final Lut;
.super Luv;
.source "SourceFile"


# instance fields
.field private final DW:Ladb;

.field private final FH:[Ltx;

.field private final Hw:Z

.field private final j6:Ltx;


# direct methods
.method public constructor <init>(Lzx;Ltx;Ladb;[Ltx;)V
    .locals 1

    sget-object v0, Lzs;->j6:Lzs;

    invoke-direct {p0, p1, v0}, Luv;-><init>(Lzx;Lzs;)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Ladb;->DW()I

    move-result p1

    array-length v0, p4

    if-ne p1, v0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput-object p2, p0, Lut;->j6:Ltx;

    iput-object p3, p0, Lut;->DW:Ladb;

    iput-object p4, p0, Lut;->FH:[Ltx;

    invoke-static {p3}, Lut;->FH(Ladb;)Z

    move-result p1

    iput-boolean p1, p0, Lut;->Hw:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too many cases"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cases / targets mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targets == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cases == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "user == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static DW(Ladb;)J
    .locals 4

    invoke-virtual {p0}, Ladb;->DW()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static FH(Ladb;)Z
    .locals 8

    invoke-virtual {p0}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lut;->j6(Ladb;)J

    move-result-wide v2

    invoke-static {p0}, Lut;->DW(Ladb;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    if-ltz p0, :cond_1

    const-wide/16 v6, 0x5

    mul-long v4, v4, v6

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static j6(Ladb;)J
    .locals 5

    invoke-virtual {p0}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ladb;->DW(I)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ladb;->DW(I)I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    const-wide/16 v0, 0x4

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lut;->FH:[Ltx;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lut;->DW:Ladb;

    invoke-virtual {v3, v2}, Ladb;->DW(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lut;->FH:[Ltx;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lut;->Hw:Z

    return v0
.end method

.method public j6()I
    .locals 2

    iget-boolean v0, p0, Lut;->Hw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->DW:Ladb;

    invoke-static {v0}, Lut;->j6(Ladb;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lut;->DW:Ladb;

    invoke-static {v0}, Lut;->DW(Ladb;)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lut;->j6:Ltx;

    invoke-virtual {p1}, Ltx;->VH()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lut;->FH:[Ltx;

    array-length v1, v1

    iget-boolean v2, p0, Lut;->Hw:Z

    if-eqz v2, :cond_0

    const-string v2, "packed"

    goto :goto_0

    :cond_0
    const-string v2, "sparse"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-switch-payload // for switch @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lut;->FH:[Ltx;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ltx;->VH()I

    move-result v3

    sub-int v4, v3, p1

    const-string v5, "\n  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lut;->DW:Ladb;

    invoke-virtual {v5, v2}, Ladb;->DW(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lacy;->VH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 4

    new-instance p1, Lut;

    invoke-virtual {p0}, Lut;->u7()Lzx;

    move-result-object v0

    iget-object v1, p0, Lut;->j6:Ltx;

    iget-object v2, p0, Lut;->DW:Ladb;

    iget-object v3, p0, Lut;->FH:[Ltx;

    invoke-direct {p1, v0, v1, v2, v3}, Lut;-><init>(Lzx;Ltx;Ladb;[Ltx;)V

    return-object p1
.end method

.method public j6(Lacm;)V
    .locals 8

    iget-object v0, p0, Lut;->j6:Ltx;

    invoke-virtual {v0}, Ltx;->VH()I

    move-result v0

    sget-object v1, Lud;->Mz:Luc;

    invoke-virtual {v1}, Luc;->FH()Lug;

    move-result-object v1

    invoke-virtual {v1}, Lug;->j6()I

    move-result v1

    iget-object v2, p0, Lut;->FH:[Ltx;

    array-length v2, v2

    iget-boolean v3, p0, Lut;->Hw:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lut;->DW:Ladb;

    invoke-virtual {v3, v4}, Ladb;->DW(I)I

    move-result v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lut;->DW:Ladb;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ladb;->DW(I)I

    move-result v2

    :goto_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x100

    invoke-interface {p1, v5}, Lacm;->DW(I)V

    invoke-interface {p1, v2}, Lacm;->DW(I)V

    invoke-interface {p1, v3}, Lacm;->Hw(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    add-int v6, v3, v4

    iget-object v7, p0, Lut;->DW:Ladb;

    invoke-virtual {v7, v5}, Ladb;->DW(I)I

    move-result v7

    if-le v7, v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lut;->FH:[Ltx;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ltx;->VH()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-interface {p1, v6}, Lacm;->Hw(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x200

    invoke-interface {p1, v1}, Lacm;->DW(I)V

    invoke-interface {p1, v2}, Lacm;->DW(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lut;->DW:Ladb;

    invoke-virtual {v3, v1}, Ladb;->DW(I)I

    move-result v3

    invoke-interface {p1, v3}, Lacm;->Hw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_5

    iget-object v1, p0, Lut;->FH:[Ltx;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ltx;->VH()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lacm;->Hw(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
