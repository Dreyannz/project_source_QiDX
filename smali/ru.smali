.class public final Lru;
.super Ladh;
.source "SourceFile"


# instance fields
.field private final DW:[Z

.field private FH:I

.field private final j6:[Labh;


# direct methods
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

    new-array v1, p1, [Labh;

    iput-object v1, p0, Lru;->j6:[Labh;

    new-array p1, p1, [Z

    iput-object p1, p0, Lru;->DW:[Z

    iput v0, p0, Lru;->FH:I

    return-void
.end method

.method private static DW(Labh;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "<invalid>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/lang/String;)Labh;
    .locals 3

    new-instance v0, Lsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lru;->FH:I

    return v0
.end method

.method public DW(I)Z
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lru;->FH:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lru;->DW:[Z

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-boolean p1, v1, v0

    return p1

    :cond_0
    new-instance p1, Lsg;

    const-string v0, "stack: underflow"

    invoke-direct {p1, v0}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH(I)Labg;
    .locals 0

    invoke-virtual {p0, p1}, Lru;->j6(I)Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object p1

    return-object p1
.end method

.method public FH()V
    .locals 4

    invoke-virtual {p0}, Lru;->we()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lru;->FH:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lru;->j6:[Labh;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v2, p0, Lru;->DW:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lru;->FH:I

    return-void
.end method

.method public Hw()V
    .locals 3

    invoke-virtual {p0}, Lru;->we()V

    iget-object v0, p0, Lru;->DW:[Z

    iget v1, p0, Lru;->FH:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public j6(I)Labh;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lru;->FH:I

    if-lt p1, v0, :cond_0

    const-string p1, "underflow"

    invoke-static {p1}, Lru;->j6(Ljava/lang/String;)Labh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lru;->j6:[Labh;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6()Lru;
    .locals 5

    new-instance v0, Lru;

    iget-object v1, p0, Lru;->j6:[Labh;

    array-length v1, v1

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    iget-object v1, p0, Lru;->j6:[Labh;

    iget-object v2, v0, Lru;->j6:[Labh;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lru;->DW:[Z

    iget-object v2, v0, Lru;->DW:[Z

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lru;->FH:I

    iput v1, v0, Lru;->FH:I

    return-object v0
.end method

.method public j6(Lru;)Lru;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lsb;->j6(Lru;Lru;)Lru;

    move-result-object p1
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru;->j6(Lacv;)V

    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru;->j6(Lacv;)V

    throw v0
.end method

.method public j6(ILabh;)V
    .locals 3

    invoke-virtual {p0}, Lru;->we()V

    :try_start_0
    invoke-interface {p2}, Labh;->DW()Labh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lru;->FH:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lru;->j6:[Labh;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->tp()I

    move-result v1

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object v2

    invoke-virtual {v2}, Labg;->tp()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru;->DW(Labh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru;->DW(Labh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru;->j6(Ljava/lang/String;)Labh;

    :cond_1
    iget-object p1, p0, Lru;->j6:[Labh;

    aput-object p2, p1, v0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Labg;)V
    .locals 4

    iget v0, p0, Lru;->FH:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru;->we()V

    invoke-virtual {p1}, Labg;->j3()Labg;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lru;->FH:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lru;->j6:[Labh;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Labh;)V
    .locals 5

    invoke-virtual {p0}, Lru;->we()V

    :try_start_0
    invoke-interface {p1}, Labh;->DW()Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->tp()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lru;->FH:I

    add-int v2, v1, v0

    iget-object v3, p0, Lru;->j6:[Labh;

    array-length v4, v3

    if-le v2, v4, :cond_0

    const-string p1, "overflow"

    invoke-static {p1}, Lru;->j6(Ljava/lang/String;)Labh;

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru;->FH:I

    :cond_1
    iget-object v0, p0, Lru;->j6:[Labh;

    iget v1, p0, Lru;->FH:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru;->FH:I

    return-void

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lacv;)V
    .locals 5

    iget v0, p0, Lru;->FH:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    const-string v2, "top0"

    goto :goto_1

    :cond_0
    sub-int v2, v0, v1

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru;->j6:[Labh;

    aget-object v2, v2, v1

    invoke-static {v2}, Lru;->DW(Labh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lacv;->j6(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v5()Labh;
    .locals 6

    invoke-virtual {p0}, Lru;->we()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru;->j6(I)Labh;

    move-result-object v1

    iget-object v2, p0, Lru;->j6:[Labh;

    iget v3, p0, Lru;->FH:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    iget-object v2, p0, Lru;->DW:[Z

    add-int/lit8 v4, v3, -0x1

    aput-boolean v0, v2, v4

    invoke-interface {v1}, Labh;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->tp()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lru;->FH:I

    return-object v1
.end method
