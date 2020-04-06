.class public Latc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latc$a;
    }
.end annotation


# instance fields
.field final DW:I

.field FH:I

.field Hw:I

.field private final VH:Latc$a;

.field Zo:I

.field private gn:Lanr;

.field final j6:Latb;

.field v5:I


# direct methods
.method constructor <init>(Latb;I)V
    .locals 1

    new-instance v0, Latc$1;

    invoke-direct {v0, p1}, Latc$1;-><init>(Latb;)V

    invoke-direct {p0, p1, p2, v0}, Latc;-><init>(Latb;ILatc$a;)V

    return-void
.end method

.method constructor <init>(Latb;ILatc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->j6:Latb;

    iput p2, p0, Latc;->DW:I

    iput-object p3, p0, Latc;->VH:Latc$a;

    return-void
.end method

.method constructor <init>(Latb;Lanr;)V
    .locals 1

    iget-object v0, p1, Latb;->Ws:[B

    array-length v0, v0

    invoke-direct {p0, p1, v0}, Latc;-><init>(Latb;I)V

    iput-object p2, p0, Latc;->gn:Lanr;

    iget p1, p0, Latc;->DW:I

    iput p1, p0, Latc;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Latc;->Zo:I

    invoke-virtual {p2}, Lanr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Latc;->Hw:I

    iput p1, p0, Latc;->v5:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanq;

    invoke-virtual {p1}, Lanq;->v5()I

    move-result p1

    iput p1, p0, Latc;->Hw:I

    invoke-virtual {p2}, Lanr;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanq;

    invoke-virtual {p1}, Lanq;->Zo()I

    move-result p1

    iget p2, p0, Latc;->Hw:I

    sub-int/2addr p1, p2

    iput p1, p0, Latc;->v5:I

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Latc;->DW:I

    return v0
.end method

.method public FH()Latc$a;
    .locals 1

    iget-object v0, p0, Latc;->VH:Latc$a;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Latc;->Hw:I

    return v0
.end method

.method public Zo()Lanr;
    .locals 8

    iget-object v0, p0, Latc;->gn:Lanr;

    if-nez v0, :cond_7

    new-instance v0, Lanr;

    invoke-direct {v0}, Lanr;-><init>()V

    iput-object v0, p0, Latc;->gn:Lanr;

    iget-object v0, p0, Latc;->j6:Latb;

    iget-object v0, v0, Latb;->Ws:[B

    iget v1, p0, Latc;->DW:I

    invoke-static {v0, v1}, Lbaz;->Hw([BI)I

    move-result v1

    iget-object v2, p0, Latc;->VH:Latc$a;

    iget v2, v2, Latc$a;->j6:I

    iget v3, p0, Latc;->Hw:I

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    iget v6, p0, Latc;->FH:I

    if-lt v1, v6, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v6, v0, v1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_1

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lanq;

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v6, v7}, Lanq;-><init>(II)V

    iget-object v6, p0, Latc;->gn:Lanr;

    invoke-virtual {v6, v5}, Lanr;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lanq;->gn()V

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lanq;

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v6, v7}, Lanq;-><init>(II)V

    iget-object v6, p0, Latc;->gn:Lanr;

    invoke-virtual {v6, v5}, Lanr;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lanq;->u7()V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lbaz;->Hw([BI)I

    move-result v1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Latc;->gn:Lanr;

    return-object v0
.end method

.method public j6()Latb;
    .locals 1

    iget-object v0, p0, Latc;->j6:Latb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HunkHeader["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latc;->FH()Latc$a;

    move-result-object v1

    invoke-virtual {v1}, Latc$a;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latc;->FH()Latc$a;

    move-result-object v2

    invoke-virtual {v2}, Latc$a;->DW()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latc;->Hw()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latc;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Latc;->v5:I

    return v0
.end method
