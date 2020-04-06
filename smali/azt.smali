.class public Lazt;
.super Lazs;
.source "SourceFile"


# static fields
.field private static final j6:[B


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:I

.field private J0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lazt;->j6:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazs;-><init>()V

    sget-object v0, Lazt;->j6:[B

    invoke-virtual {p0, v0}, Lazt;->j6([B)V

    return-void
.end method

.method private constructor <init>(Lazt;)V
    .locals 0

    invoke-direct {p0, p1}, Lazs;-><init>(Lazs;)V

    return-void
.end method

.method public constructor <init>([BLart;Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lazs;-><init>([B)V

    invoke-virtual {p0, p2, p3}, Lazt;->j6(Lart;Laqw;)V

    return-void
.end method

.method private Ws()V
    .locals 4

    iget v0, p0, Lazt;->Hw:I

    iget-object v1, p0, Lazt;->DW:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, -0x30

    :goto_0
    iget-object v1, p0, Lazt;->DW:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x20

    if-ne v2, v1, :cond_1

    iput v0, p0, Lazt;->u7:I

    iget v0, p0, Lazt;->EQ:I

    :goto_1
    iget-object v1, p0, Lazt;->DW:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-nez v1, :cond_0

    iput v0, p0, Lazt;->we:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lazt;->J0:I

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lazt;->tp:[B

    aput-byte v1, v3, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0}, Lazt;->FH(I)V

    iget-object v3, p0, Lazt;->tp:[B

    aput-byte v1, v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public DW(Lart;)Lazt;
    .locals 1

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    invoke-virtual {p0, p1, v0}, Lazt;->DW(Lart;Larj;)Lazt;

    move-result-object p1

    return-object p1
.end method

.method public final DW(Lart;Laqw;)Lazt;
    .locals 1

    new-instance v0, Lazt;

    invoke-direct {v0, p0}, Lazt;-><init>(Lazt;)V

    invoke-virtual {v0, p1, p2}, Lazt;->j6(Lart;Laqw;)V

    return-object v0
.end method

.method public DW(Lart;Larj;)Lazt;
    .locals 2

    invoke-virtual {p0}, Lazt;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lazt;->Zo()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Larj;->Hw([BI)V

    sget-object v0, Larg;->j6:Larg;

    iget v1, p0, Lazt;->u7:I

    invoke-virtual {v0, v1}, Larg;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lazt;->DW(Lart;Laqw;)Lazt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Larj;->v5()Larn;

    move-result-object p1

    new-instance p2, Laow;

    const-string v0, "tree"

    invoke-direct {p2, p1, v0}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p2
.end method

.method public DW(I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget v2, p0, Lazt;->FH:I

    if-ltz v2, :cond_1

    iput v2, p0, Lazt;->Hw:I

    iput v0, p0, Lazt;->FH:I

    invoke-virtual {p0}, Lazt;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lazt;->Ws()V

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_5

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lazt;->Hw:I

    if-ne v4, v5, :cond_3

    aget v4, v2, v1

    if-eq v4, v0, :cond_2

    aget p1, v2, v3

    iput p1, p0, Lazt;->FH:I

    aget p1, v2, v1

    iput p1, p0, Lazt;->Hw:I

    invoke-direct {p0}, Lazt;->Ws()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    invoke-static {v2, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v4, v2, p1

    :goto_1
    iget-object v5, p0, Lazt;->DW:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x15

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    return-void
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public VH()V
    .locals 1

    invoke-virtual {p0}, Lazt;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazt;->DW:[B

    invoke-virtual {p0, v0}, Lazt;->j6([B)V

    :cond_0
    return-void
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lazt;->J0:I

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method public gn()Z
    .locals 1

    iget v0, p0, Lazt;->Hw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j6(Lart;)Lazs;
    .locals 0

    invoke-virtual {p0, p1}, Lazt;->DW(Lart;)Lazt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j6(Lart;Larj;)Lazs;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lazt;->DW(Lart;Larj;)Lazt;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lazt;->Hw:I

    iput p1, p0, Lazt;->FH:I

    iget p1, p0, Lazt;->J0:I

    iput p1, p0, Lazt;->Hw:I

    invoke-virtual {p0}, Lazt;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lazt;->Ws()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lazt;->DW:[B

    array-length v0, v0

    iget v1, p0, Lazt;->J0:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_4

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iput v1, p0, Lazt;->FH:I

    :goto_1
    iget-object v2, p0, Lazt;->DW:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p1, :cond_6

    iput v1, p0, Lazt;->Hw:I

    invoke-virtual {p0}, Lazt;->u7()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lazt;->Ws()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    return-void
.end method

.method public j6(Lart;Laqw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lart;->FH(Laqw;I)Lars;

    move-result-object p1

    invoke-virtual {p1}, Lars;->v5()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lazt;->j6([B)V

    return-void
.end method

.method public j6([B)V
    .locals 1

    iput-object p1, p0, Lazt;->DW:[B

    const/4 p1, -0x1

    iput p1, p0, Lazt;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Lazt;->Hw:I

    invoke-virtual {p0}, Lazt;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lazt;->J0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lazt;->Ws()V

    :goto_0
    return-void
.end method

.method public tp()Lazt;
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lazt;->J0:I

    iget-object v2, v0, Lazt;->DW:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lazt;->Zo:Lazs;

    if-nez v1, :cond_0

    iget v1, v0, Lazt;->J0:I

    iput v1, v0, Lazt;->Hw:I

    return-object v0

    :cond_0
    iget-object v0, v0, Lazt;->Zo:Lazs;

    check-cast v0, Lazt;

    goto :goto_0

    :cond_1
    iget v2, v0, Lazt;->Hw:I

    iput v2, v0, Lazt;->FH:I

    iput v1, v0, Lazt;->Hw:I

    invoke-direct {v0}, Lazt;->Ws()V

    return-object v0
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Lazt;->Hw:I

    iget-object v1, p0, Lazt;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v5()[B
    .locals 1

    iget-object v0, p0, Lazt;->DW:[B

    return-object v0
.end method
