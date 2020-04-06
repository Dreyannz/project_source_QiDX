.class public abstract Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Larg;

.field public static final FH:Larg;

.field public static final Hw:Larg;

.field public static final Zo:Larg;

.field public static final j6:Larg;

.field public static final v5:Larg;


# instance fields
.field private final VH:[B

.field private final gn:I

.field private final u7:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Larg$1;

    const/16 v1, 0x4000

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Larg$1;-><init>(II)V

    sput-object v0, Larg;->j6:Larg;

    new-instance v0, Larg$2;

    const/4 v1, 0x3

    const v2, 0xa000

    invoke-direct {v0, v2, v1}, Larg$2;-><init>(II)V

    sput-object v0, Larg;->DW:Larg;

    new-instance v0, Larg$3;

    const v2, 0x81a4

    invoke-direct {v0, v2, v1}, Larg$3;-><init>(II)V

    sput-object v0, Larg;->FH:Larg;

    new-instance v0, Larg$4;

    const v2, 0x81ed

    invoke-direct {v0, v2, v1}, Larg$4;-><init>(II)V

    sput-object v0, Larg;->Hw:Larg;

    new-instance v0, Larg$5;

    const v1, 0xe000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Larg$5;-><init>(II)V

    sput-object v0, Larg;->v5:Larg;

    new-instance v0, Larg$6;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Larg$6;-><init>(II)V

    sput-object v0, Larg;->Zo:Larg;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larg;->gn:I

    iput p2, p0, Larg;->u7:I

    const/16 p2, 0x30

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    new-array v1, v1, [B

    array-length v2, v1

    :goto_0
    if-nez p1, :cond_1

    array-length p1, v1

    sub-int/2addr p1, v2

    new-array p1, p1, [B

    iput-object p1, p0, Larg;->VH:[B

    :goto_1
    iget-object p1, p0, Larg;->VH:[B

    array-length p2, p1

    if-lt v0, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int p2, v2, v0

    aget-byte p2, v1, p2

    aput-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, p1, 0x7

    add-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [B

    aput-byte p2, p1, v0

    iput-object p1, p0, Larg;->VH:[B

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(IILarg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Larg;-><init>(II)V

    return-void
.end method

.method public static final j6(I)Larg;
    .locals 2

    const v0, 0xf000

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_4

    const v1, 0x8000

    if-eq v0, v1, :cond_2

    const v1, 0xa000

    if-eq v0, v1, :cond_1

    const v1, 0xe000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Larg;->v5:Larg;

    return-object p0

    :cond_1
    sget-object p0, Larg;->DW:Larg;

    return-object p0

    :cond_2
    and-int/lit8 p0, p0, 0x49

    if-eqz p0, :cond_3

    sget-object p0, Larg;->Hw:Larg;

    return-object p0

    :cond_3
    sget-object p0, Larg;->FH:Larg;

    return-object p0

    :cond_4
    sget-object p0, Larg;->j6:Larg;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Larg;->Zo:Larg;

    return-object p0

    :cond_6
    :goto_0
    new-instance v0, Larg$7;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p0}, Larg$7;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Larg;->u7:I

    return v0
.end method

.method public abstract DW(I)Z
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Larg;->gn:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Larg;->VH:[B

    array-length v0, v0

    return v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Larg;->VH:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public j6([BI)V
    .locals 3

    iget-object v0, p0, Larg;->VH:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larg;->gn:I

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
