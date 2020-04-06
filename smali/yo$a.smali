.class public final Lyo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private DW:Lyp$a;

.field private FH:I

.field private Hw:I

.field private Zo:[B

.field final synthetic j6:Lyo;

.field private v5:I


# direct methods
.method private constructor <init>(Lyo;Lyp$a;)V
    .locals 0

    iput-object p1, p0, Lyo$a;->j6:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo$a;->DW:Lyp$a;

    const/4 p1, -0x1

    iput p1, p0, Lyo$a;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Lyo$a;->Hw:I

    const p1, 0x7fffffff

    iput p1, p0, Lyo$a;->v5:I

    return-void
.end method

.method private constructor <init>(Lyo;Lyp$a;I)V
    .locals 0

    iput-object p1, p0, Lyo$a;->j6:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo$a;->DW:Lyp$a;

    iput p3, p0, Lyo$a;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Lyo$a;->Hw:I

    const p1, 0x7fffffff

    iput p1, p0, Lyo$a;->v5:I

    return-void
.end method

.method private constructor <init>(Lyo;Lyp$a;II)V
    .locals 0

    iput-object p1, p0, Lyo$a;->j6:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo$a;->DW:Lyp$a;

    iput p3, p0, Lyo$a;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Lyo$a;->Hw:I

    iput p4, p0, Lyo$a;->v5:I

    return-void
.end method

.method synthetic constructor <init>(Lyo;Lyp$a;IILyo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyo$a;-><init>(Lyo;Lyp$a;II)V

    return-void
.end method

.method private constructor <init>(Lyo;Lyp$a;II[B)V
    .locals 0

    iput-object p1, p0, Lyo$a;->j6:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo$a;->DW:Lyp$a;

    iput-object p5, p0, Lyo$a;->Zo:[B

    iput p3, p0, Lyo$a;->FH:I

    iput p4, p0, Lyo$a;->Hw:I

    iput p4, p0, Lyo$a;->v5:I

    return-void
.end method

.method synthetic constructor <init>(Lyo;Lyp$a;II[BLyo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyo$a;-><init>(Lyo;Lyp$a;II[B)V

    return-void
.end method

.method synthetic constructor <init>(Lyo;Lyp$a;ILyo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyo$a;-><init>(Lyo;Lyp$a;I)V

    return-void
.end method

.method synthetic constructor <init>(Lyo;Lyp$a;Lyo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyo$a;-><init>(Lyo;Lyp$a;)V

    return-void
.end method

.method static synthetic DW(Lyo$a;)I
    .locals 0

    iget p0, p0, Lyo$a;->v5:I

    return p0
.end method

.method static synthetic DW(Lyo$a;I)I
    .locals 0

    iput p1, p0, Lyo$a;->FH:I

    return p1
.end method

.method static synthetic FH(Lyo$a;)[B
    .locals 0

    iget-object p0, p0, Lyo$a;->Zo:[B

    return-object p0
.end method

.method static synthetic Hw(Lyo$a;)I
    .locals 0

    iget p0, p0, Lyo$a;->FH:I

    return p0
.end method

.method static synthetic j6(Lyo$a;I)I
    .locals 0

    iput p1, p0, Lyo$a;->Hw:I

    return p1
.end method

.method static synthetic j6(Lyo$a;)Lyp$a;
    .locals 0

    iget-object p0, p0, Lyo$a;->DW:Lyp$a;

    return-object p0
.end method

.method private u7(I)V
    .locals 3

    iget v0, p0, Lyo$a;->v5:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyo$a;->Zo:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lyo$a;->Zo:[B

    :cond_0
    iget v0, p0, Lyo$a;->Hw:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lyo$a;->Zo:[B

    array-length v2, v1

    if-le v0, v2, :cond_4

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget v1, p0, Lyo$a;->Hw:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lyo$a;->Zo:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lyo$a;->Zo:[B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyo$a;->Zo:[B

    if-nez v1, :cond_3

    new-array v0, v0, [B

    iput-object v0, p0, Lyo$a;->Zo:[B

    :cond_3
    iget v0, p0, Lyo$a;->Hw:I

    add-int/2addr v0, p1

    iget p1, p0, Lyo$a;->v5:I

    if-gt v0, p1, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lacu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyo$a;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lacu;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    invoke-virtual {p0}, Lyo$a;->gn()V

    iget v0, p0, Lyo$a;->Hw:I

    iput v0, p0, Lyo$a;->v5:I

    iget-object v0, p0, Lyo$a;->Zo:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lyo$a;->Zo:[B

    :cond_0
    iget v0, p0, Lyo$a;->Hw:I

    return v0
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Lyo$a;->Hw:I

    return-void
.end method

.method public FH()I
    .locals 2

    iget v0, p0, Lyo$a;->FH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lyo$a;->Hw:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lacu;

    const-string v1, "Can not get offset in not yet placed section"

    invoke-direct {v0, v1}, Lacu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FH(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyo$a;->u7(I)V

    iget-object v0, p0, Lyo$a;->Zo:[B

    iget v1, p0, Lyo$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyo$a;->Hw:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lyo$a;->Hw:I

    return v0
.end method

.method public Hw(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lyo$a;->j6(S)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VH(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lyo$a;->Zo(I)V

    return-void
.end method

.method public VH()Z
    .locals 1

    iget v0, p0, Lyo$a;->FH:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zo(I)V
    .locals 0

    invoke-static {p0, p1}, Ladf;->j6(Lact;I)V

    return-void
.end method

.method public Zo()Z
    .locals 2

    iget v0, p0, Lyo$a;->v5:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gn()V
    .locals 3

    iget v0, p0, Lyo$a;->Hw:I

    invoke-static {v0}, Lyo;->Hw(I)I

    move-result v1

    iput v1, p0, Lyo$a;->Hw:I

    :goto_0
    iget v1, p0, Lyo$a;->Hw:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyo$a;->Zo:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gn(I)V
    .locals 0

    invoke-static {p0, p1}, Ladf;->DW(Lact;I)V

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyo$a;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 1

    iget v0, p0, Lyo$a;->Hw:I

    add-int/2addr v0, p1

    iput v0, p0, Lyo$a;->Hw:I

    return-void
.end method

.method public j6(Lyn;)V
    .locals 3

    invoke-virtual {p1}, Lyn;->j6()[S

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lyo$a;->v5(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lyo$a;->j6(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyo$a;->gn()V

    return-void
.end method

.method public j6(S)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyo$a;->u7(I)V

    iget-object v1, p0, Lyo$a;->Zo:[B

    iget v2, p0, Lyo$a;->Hw:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/2addr v2, v0

    iput v2, p0, Lyo$a;->Hw:I

    return-void
.end method

.method public j6([B)V
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Lyo$a;->u7(I)V

    iget-object v0, p0, Lyo$a;->Zo:[B

    iget v1, p0, Lyo$a;->Hw:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lyo$a;->Hw:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lyo$a;->Hw:I

    return-void
.end method

.method public j6([S)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lyo$a;->j6(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    iget v0, p0, Lyo$a;->Hw:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v5()I
    .locals 2

    iget v0, p0, Lyo$a;->FH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lacu;

    const-string v1, "Can not get offset in not yet placed section"

    invoke-direct {v0, v1}, Lacu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v5(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyo$a;->u7(I)V

    iget-object v1, p0, Lyo$a;->Zo:[B

    iget v2, p0, Lyo$a;->Hw:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/2addr v2, v0

    iput v2, p0, Lyo$a;->Hw:I

    return-void
.end method
