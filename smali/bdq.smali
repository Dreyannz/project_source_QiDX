.class public Lbdq;
.super Lbcq;
.source "SourceFile"


# static fields
.field public static final DW:Lbca;

.field private static final FH:[B

.field private static final Hw:[B

.field public static final j6:Lbca;


# instance fields
.field private v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lbdq;->FH:[B

    new-array v1, v0, [B

    sput-object v1, Lbdq;->Hw:[B

    new-instance v1, Lbca;

    invoke-direct {v1, v2}, Lbca;-><init>(Z)V

    sput-object v1, Lbdq;->j6:Lbca;

    new-instance v1, Lbca;

    invoke-direct {v1, v0}, Lbca;-><init>(Z)V

    sput-object v1, Lbdq;->DW:Lbca;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lbdq;->FH:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lbdq;->Hw:[B

    :goto_0
    iput-object p1, p0, Lbdq;->v5:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lbcq;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lbdq;->Hw:[B

    iput-object p1, p0, Lbdq;->v5:[B

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object p1, Lbdq;->FH:[B

    iput-object p1, p0, Lbdq;->v5:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbla;->DW([B)[B

    move-result-object p1

    iput-object p1, p0, Lbdq;->v5:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static DW([B)Lbca;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    sget-object p0, Lbdq;->j6:Lbca;

    return-object p0

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object p0, Lbdq;->DW:Lbca;

    return-object p0

    :cond_1
    new-instance v0, Lbca;

    invoke-direct {v0, p0}, Lbca;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j6(Ljava/lang/Object;)Lbca;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbca;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lbdq;

    if-eqz v0, :cond_2

    check-cast p0, Lbdq;

    invoke-virtual {p0}, Lbdq;->FH()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbdq;->DW:Lbca;

    goto :goto_0

    :cond_1
    sget-object p0, Lbdq;->j6:Lbca;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Lbca;

    return-object p0
.end method

.method public static j6(Z)Lbca;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lbdq;->DW:Lbca;

    goto :goto_0

    :cond_0
    sget-object p0, Lbdq;->j6:Lbca;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public FH()Z
    .locals 2

    iget-object v0, p0, Lbdq;->v5:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbdq;->v5:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbdq;->v5:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method protected j6(Lbcq;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lbdq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbdq;->v5:[B

    aget-byte v1, v1, v0

    check-cast p1, Lbdq;

    iget-object p1, p1, Lbdq;->v5:[B

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbdq;->v5:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method u7()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
