.class public final Lqq;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Lrs;

.field private final Hw:Lrq;

.field private final j6:I

.field private final v5:Lsv;


# direct methods
.method public constructor <init>(IILrs;Lrq;Lsv;)V
    .locals 1

    const-string v0, "Code"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lrq;->k_()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {p5}, Lsv;->k_()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    iput p1, p0, Lqq;->j6:I

    iput p2, p0, Lqq;->DW:I

    iput-object p3, p0, Lqq;->FH:Lrs;

    iput-object p4, p0, Lqq;->Hw:Lrq;

    iput-object p5, p0, Lqq;->v5:Lsv;

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Ladi;

    const-string p2, "attributes.isMutable()"

    invoke-direct {p1, p2}, Ladi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_3
    new-instance p1, Ladi;

    const-string p2, "catches.isMutable()"

    invoke-direct {p1, p2}, Ladi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lqq;->j6:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lqq;->DW:I

    return v0
.end method

.method public Hw()Lrs;
    .locals 1

    iget-object v0, p0, Lqq;->FH:Lrs;

    return-object v0
.end method

.method public Zo()Lsv;
    .locals 1

    iget-object v0, p0, Lqq;->v5:Lsv;

    return-object v0
.end method

.method public j6()I
    .locals 2

    iget-object v0, p0, Lqq;->FH:Lrs;

    invoke-virtual {v0}, Lrs;->FH()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lqq;->Hw:Lrq;

    invoke-virtual {v1}, Lrq;->j6()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqq;->v5:Lsv;

    invoke-interface {v1}, Lsv;->DW()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public v5()Lrq;
    .locals 1

    iget-object v0, p0, Lqq;->Hw:Lrq;

    return-object v0
.end method
