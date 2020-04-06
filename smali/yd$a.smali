.class public final Lyd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacs;
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:I

.field private final Hw:I

.field final synthetic j6:Lyd;

.field private final v5:I


# direct methods
.method private constructor <init>(Lyd;I)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, p1, v0, p2, v1}, Lyd$a;-><init>(Lyd;Ljava/lang/String;II)V

    return-void
.end method

.method synthetic constructor <init>(Lyd;ILyd$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyd$a;-><init>(Lyd;I)V

    return-void
.end method

.method private constructor <init>(Lyd;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lyd$a;->j6:Lyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyd$a;->DW:Ljava/lang/String;

    iput p3, p0, Lyd$a;->v5:I

    iput p3, p0, Lyd$a;->FH:I

    iput p4, p0, Lyd$a;->Hw:I

    return-void
.end method

.method static synthetic DW(Lyd$a;)Lyc;
    .locals 0

    invoke-direct {p0}, Lyd$a;->lg()Lyc;

    move-result-object p0

    return-object p0
.end method

.method private Hw(I)Lyc$a;
    .locals 6

    invoke-virtual {p0}, Lyd$a;->j6()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lyd$a;->u7()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    new-instance v1, Lyc$a;

    invoke-direct {v1, v0, v2, v3, p1}, Lyc$a;-><init>(I[I[II)V

    return-object v1
.end method

.method private VH(I)V
    .locals 2

    iget v0, p0, Lyd$a;->FH:I

    add-int/2addr v0, p1

    iget p1, p0, Lyd$a;->Hw:I

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lacu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyd$a;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lacu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Zo(I)[Lya$b;
    .locals 6

    new-array v0, p1, [Lya$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v4

    new-instance v5, Lya$b;

    invoke-direct {v5, v2, v3, v4}, Lya$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic j6(Lyd$a;)Lya;
    .locals 0

    invoke-direct {p0}, Lyd$a;->rN()Lya;

    move-result-object p0

    return-object p0
.end method

.method private lg()Lyc;
    .locals 13

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v2

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v3

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v4

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v5

    invoke-virtual {p0, v5}, Lyd$a;->DW(I)[S

    move-result-object v5

    new-array v6, v0, [Lyc$b;

    const/4 v7, 0x0

    new-array v8, v7, [Lyc$a;

    if-lez v0, :cond_3

    array-length v8, v5

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {p0}, Lyd$a;->Hw()S

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v9

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v10

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v11

    new-instance v12, Lyc$b;

    invoke-direct {v12, v9, v10, v11}, Lyc$b;-><init>(III)V

    aput-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyd$a;->j6()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v8

    new-array v9, v8, [Lyc$a;

    :goto_1
    if-ge v7, v8, :cond_2

    invoke-direct {p0, v0}, Lyd$a;->Hw(I)Lyc$a;

    move-result-object v10

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    new-instance v8, Lyc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyc;-><init>(IIII[S[Lyc$b;[Lyc$a;)V

    return-object v8
.end method

.method private rN()Lya;
    .locals 5

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v2

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    invoke-direct {p0, v0}, Lyd$a;->v5(I)[Lya$a;

    move-result-object v0

    invoke-direct {p0, v1}, Lyd$a;->v5(I)[Lya$a;

    move-result-object v1

    invoke-direct {p0, v2}, Lyd$a;->Zo(I)[Lya$b;

    move-result-object v2

    invoke-direct {p0, v3}, Lyd$a;->Zo(I)[Lya$b;

    move-result-object v3

    new-instance v4, Lya;

    invoke-direct {v4, v0, v1, v2, v3}, Lya;-><init>([Lya$a;[Lya$a;[Lya$b;[Lya$b;)V

    return-object v4
.end method

.method private v5(I)[Lya$a;
    .locals 5

    new-array v0, p1, [Lya$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    new-instance v4, Lya$a;

    invoke-direct {v4, v2, v3}, Lya$a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public DW()[B
    .locals 1

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    return-object v0
.end method

.method public DW(I)[S
    .locals 3

    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lyd$a;->Hw()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public EQ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    iget v1, p0, Lyd$a;->FH:I

    iput v0, p0, Lyd$a;->FH:I

    :try_start_0
    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v0

    new-array v2, v0, [C

    invoke-static {p0, v2}, Ladj;->j6(Lacs;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_0

    iput v1, p0, Lyd$a;->FH:I

    return-object v2

    :cond_0
    :try_start_1
    new-instance v3, Lacu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Declared length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match decoded length of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lacu;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lacu;

    invoke-direct {v2, v0}, Lacu;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput v1, p0, Lyd$a;->FH:I

    throw v0
.end method

.method public FH()I
    .locals 4

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    invoke-static {v1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    iget v2, p0, Lyd$a;->FH:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    invoke-static {v1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    iget v2, p0, Lyd$a;->FH:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    invoke-static {v1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    iget v2, p0, Lyd$a;->FH:I

    add-int/lit8 v3, v2, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lyd$a;->FH:I

    return v0
.end method

.method public FH(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyd$a;->VH(I)V

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyd$a;->FH:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public Hw()S
    .locals 4

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    invoke-static {v1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    iget v2, p0, Lyd$a;->FH:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lyd$a;->FH:I

    int-to-short v0, v0

    return v0
.end method

.method public J0()Lyi;
    .locals 5

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v2

    new-instance v3, Lyi;

    iget-object v4, p0, Lyd$a;->j6:Lyd;

    invoke-direct {v3, v4, v0, v1, v2}, Lyi;-><init>(Lyd;III)V

    return-object v3
.end method

.method public J8()Lyl;
    .locals 5

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v2

    new-instance v3, Lyl;

    iget-object v4, p0, Lyd$a;->j6:Lyd;

    invoke-direct {v3, v4, v0, v1, v2}, Lyl;-><init>(Lyd;III)V

    return-object v3
.end method

.method public Mr()Lye;
    .locals 4

    iget v0, p0, Lyd$a;->FH:I

    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lacs;)V

    invoke-virtual {v1}, Lyf;->FH()V

    iget v1, p0, Lyd$a;->FH:I

    new-instance v2, Lye;

    iget-object v3, p0, Lyd$a;->j6:Lyd;

    invoke-static {v3}, Lyd;->Hw(Lyd;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Lyd;->j6([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lye;-><init>([B)V

    return-object v2
.end method

.method public QX()Lxv;
    .locals 7

    invoke-virtual {p0}, Lyd$a;->Zo()B

    move-result v2

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v3

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [Lye;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lyd$a;->VH()I

    move-result v6

    aput v6, v4, v1

    invoke-virtual {p0}, Lyd$a;->Mr()Lye;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lxv;

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Lyd;BI[I[Lye;)V

    return-object v6
.end method

.method public U2()Lye;
    .locals 4

    iget v0, p0, Lyd$a;->FH:I

    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lacs;)V

    invoke-virtual {v1}, Lyf;->j6()V

    iget v1, p0, Lyd$a;->FH:I

    new-instance v2, Lye;

    iget-object v3, p0, Lyd$a;->j6:Lyd;

    invoke-static {v3}, Lyd;->Hw(Lyd;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Lyd;->j6([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lye;-><init>([B)V

    return-object v2
.end method

.method public VH()I
    .locals 1

    invoke-static {p0}, Ladf;->DW(Lacs;)I

    move-result v0

    return v0
.end method

.method public Ws()Lyb;
    .locals 12

    invoke-virtual {p0}, Lyd$a;->j6()I

    move-result v2

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v3

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v4

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v5

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v6

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v7

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v8

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v9

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v10

    new-instance v11, Lyb;

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lyb;-><init>(Lyd;IIIIIIIII)V

    return-object v11
.end method

.method public XL()Lxx;
    .locals 4

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxx;

    invoke-direct {v0, v1}, Lxx;-><init>([I)V

    return-object v0
.end method

.method public Zo()B
    .locals 3

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyd$a;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public a8()V
    .locals 3

    iget v0, p0, Lyd$a;->FH:I

    invoke-static {v0}, Lyd;->FH(I)I

    move-result v1

    iput v1, p0, Lyd$a;->FH:I

    :goto_0
    iget v1, p0, Lyd$a;->FH:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyd$a;->j6:Lyd;

    invoke-static {v1}, Lyd;->Hw(Lyd;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aM()Lxy;
    .locals 4

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, v1}, Lxy;-><init>([I)V

    return-object v0
.end method

.method public gn()I
    .locals 1

    invoke-static {p0}, Ladf;->DW(Lacs;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j3()Lxw;
    .locals 12

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v2

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v3

    if-nez v0, :cond_0

    sget-object v4, Lxz;->j6:[I

    goto :goto_0

    :cond_0
    new-array v4, v0, [I

    :goto_0
    if-nez v0, :cond_1

    sget-object v5, Lxz;->j6:[I

    goto :goto_1

    :cond_1
    new-array v5, v0, [I

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_2

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v8

    aput v8, v4, v7

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lxz;->j6:[I

    goto :goto_3

    :cond_3
    new-array v0, v2, [I

    :goto_3
    move-object v7, v0

    if-nez v2, :cond_4

    sget-object v0, Lxz;->j6:[I

    goto :goto_4

    :cond_4
    new-array v0, v2, [I

    :goto_4
    move-object v8, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v9

    aput v9, v7, v0

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v9

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    sget-object v0, Lxz;->j6:[I

    goto :goto_6

    :cond_6
    new-array v0, v3, [I

    :goto_6
    move-object v9, v0

    if-nez v3, :cond_7

    sget-object v0, Lxz;->j6:[I

    goto :goto_7

    :cond_7
    new-array v0, v3, [I

    :goto_7
    move-object v10, v0

    :goto_8
    if-ge v6, v3, :cond_8

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    aput v0, v9, v6

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    aput v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    new-instance v11, Lxw;

    move-object v0, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lxw;-><init>(I[I[I[I[I[I[I)V

    return-object v11
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyd$a;->FH:I

    return v0
.end method

.method public j6(I)[B
    .locals 3

    iget-object v0, p0, Lyd$a;->j6:Lyd;

    invoke-static {v0}, Lyd;->Hw(Lyd;)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    add-int v2, v1, p1

    invoke-static {v0, v1, v2}, Lyd;->j6([BII)[B

    move-result-object v0

    iget v1, p0, Lyd$a;->FH:I

    add-int/2addr v1, p1

    iput v1, p0, Lyd$a;->FH:I

    return-object v0
.end method

.method public tp()Lyn;
    .locals 4

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lyd$a;->Hw()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyd$a;->a8()V

    new-instance v0, Lyn;

    iget-object v2, p0, Lyd$a;->j6:Lyd;

    invoke-direct {v0, v2, v1}, Lyn;-><init>(Lyd;[S)V

    return-object v0
.end method

.method public u7()I
    .locals 1

    invoke-static {p0}, Ladf;->j6(Lacs;)I

    move-result v0

    return v0
.end method

.method public v5()I
    .locals 2

    invoke-virtual {p0}, Lyd$a;->Hw()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public we()Lyg;
    .locals 5

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v0

    invoke-virtual {p0}, Lyd$a;->v5()I

    move-result v1

    invoke-virtual {p0}, Lyd$a;->FH()I

    move-result v2

    new-instance v3, Lyg;

    iget-object v4, p0, Lyd$a;->j6:Lyd;

    invoke-direct {v3, v4, v0, v1, v2}, Lyg;-><init>(Lyd;III)V

    return-object v3
.end method
