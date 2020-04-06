.class public Laln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Laku;


# instance fields
.field DW:Ljava/io/OutputStream;

.field FH:I

.field Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lali;",
            ">;"
        }
    .end annotation
.end field

.field v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laln;->DW:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Laln;->FH:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laln;->Hw:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laln;->v5:Ljava/util/Set;

    iput-object p1, p0, Laln;->DW:Ljava/io/OutputStream;

    return-void
.end method

.method private static FH()Laku;
    .locals 1

    sget-object v0, Laln;->j6:Laku;

    if-nez v0, :cond_0

    const-class v0, Laln;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakv;->j6(Ljava/lang/String;)Laku;

    move-result-object v0

    sput-object v0, Laln;->j6:Laku;

    :cond_0
    sget-object v0, Laln;->j6:Laku;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Laln;->FH:I

    return v0
.end method

.method public j6()V
    .locals 3

    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    invoke-virtual {p0}, Laln;->DW()I

    move-result v1

    iput v1, v0, Lalh;->VH:I

    iget-object v1, p0, Laln;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lalh;->v5:S

    iput-short v1, v0, Lalh;->Hw:S

    iget-object v1, p0, Laln;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lali;

    invoke-virtual {v2, p0}, Lali;->DW(Laln;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laln;->DW()I

    move-result v1

    iget v2, v0, Lalh;->VH:I

    sub-int/2addr v1, v2

    iput v1, v0, Lalh;->Zo:I

    const-string v1, ""

    iput-object v1, v0, Lalh;->gn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lalh;->j6(Laln;)V

    iget-object v0, p0, Laln;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laln;->DW:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Laln;->FH:I

    add-int/2addr p1, v0

    iput p1, p0, Laln;->FH:I

    return-void
.end method

.method public j6(Lali;)V
    .locals 3

    invoke-virtual {p1}, Lali;->gn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laln;->v5:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Laln;->FH()Laku;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping duplicate file in output: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laku;->DW(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lali;->j6(Laln;)V

    iget-object v1, p0, Laln;->Hw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laln;->v5:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laln;->FH()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laln;->FH()Laku;

    move-result-object v0

    invoke-static {v0, p1}, Lalm;->j6(Laku;Lali;)V

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Laln;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Laln;->FH:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Laln;->FH:I

    return-void
.end method

.method public j6(S)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laln;->DW:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Laln;->FH:I

    add-int/2addr p1, v0

    iput p1, p0, Laln;->FH:I

    return-void
.end method

.method public j6([B)V
    .locals 1

    iget-object v0, p0, Laln;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Laln;->FH:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Laln;->FH:I

    return-void
.end method

.method public j6([BII)V
    .locals 1

    iget-object v0, p0, Laln;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Laln;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Laln;->FH:I

    return-void
.end method
