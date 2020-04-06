.class public Latn;
.super Lath;
.source "SourceFile"


# instance fields
.field private Hw:Lath$a;

.field private v5:Lath$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lath;-><init>()V

    return-void
.end method

.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0, p1}, Lath;-><init>(Latq;)V

    return-void
.end method


# virtual methods
.method public DW(Latx;)V
    .locals 2

    iget-object v0, p0, Latn;->Hw:Lath$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Latn;->FH:Lath$b;

    invoke-virtual {v0}, Lath$b;->j6()Lath$a;

    move-result-object v0

    invoke-virtual {v0}, Lath$a;->Zo()V

    invoke-virtual {v0, p1}, Lath$a;->j6(Latx;)V

    iput-object v0, p0, Latn;->Hw:Lath$a;

    iput-object v0, p0, Latn;->v5:Lath$a;

    return-void

    :cond_0
    invoke-virtual {v0}, Lath$a;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lath$a;->DW(Latx;)V

    return-void

    :cond_1
    iget-object v0, p0, Latn;->FH:Lath$b;

    invoke-virtual {v0}, Lath$b;->j6()Lath$a;

    move-result-object v0

    invoke-virtual {v0}, Lath$a;->VH()V

    invoke-virtual {v0, p1}, Lath$a;->DW(Latx;)V

    iget-object p1, p0, Latn;->Hw:Lath$a;

    iput-object p1, v0, Lath$a;->j6:Lath$a;

    iput-object v0, p0, Latn;->Hw:Lath$a;

    return-void
.end method

.method DW(I)Z
    .locals 3

    iget-object v0, p0, Latn;->Hw:Lath$a;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, v0, Lath$a;->FH:I

    :goto_1
    iget v2, v0, Lath$a;->Hw:I

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lath$a;->j6:Lath$a;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lath$a;->DW:[Latx;

    aget-object v2, v2, v1

    iget v2, v2, Latx;->we:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method FH(I)V
    .locals 4

    xor-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Latn;->Hw:Lath$a;

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lath$a;->FH:I

    :goto_1
    iget v2, v0, Lath$a;->Hw:I

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lath$a;->j6:Lath$a;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lath$a;->DW:[Latx;

    aget-object v2, v2, v1

    iget v3, v2, Latx;->we:I

    and-int/2addr v3, p1

    iput v3, v2, Latx;->we:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public j6()Latx;
    .locals 4

    iget-object v0, p0, Latn;->Hw:Lath$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lath$a;->Hw()Latx;

    move-result-object v2

    invoke-virtual {v0}, Lath$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lath$a;->j6:Lath$a;

    iput-object v3, p0, Latn;->Hw:Lath$a;

    iget-object v3, p0, Latn;->Hw:Lath$a;

    if-nez v3, :cond_1

    iput-object v1, p0, Latn;->v5:Lath$a;

    :cond_1
    iget-object v1, p0, Latn;->FH:Lath$b;

    invoke-virtual {v1, v0}, Lath$b;->j6(Lath$a;)V

    :cond_2
    return-object v2
.end method

.method public j6(Latx;)V
    .locals 2

    iget-object v0, p0, Latn;->v5:Lath$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Latn;->FH:Lath$b;

    invoke-virtual {v0}, Lath$b;->j6()Lath$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lath$a;->j6(Latx;)V

    iput-object v0, p0, Latn;->Hw:Lath$a;

    iput-object v0, p0, Latn;->v5:Lath$a;

    return-void

    :cond_0
    invoke-virtual {v0}, Lath$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Latn;->FH:Lath$b;

    invoke-virtual {v0}, Lath$b;->j6()Lath$a;

    move-result-object v0

    iget-object v1, p0, Latn;->v5:Lath$a;

    iput-object v0, v1, Lath$a;->j6:Lath$a;

    iput-object v0, p0, Latn;->v5:Lath$a;

    :cond_1
    invoke-virtual {v0, p1}, Lath$a;->j6(Latx;)V

    return-void
.end method

.method j6(I)Z
    .locals 3

    iget-object v0, p0, Latn;->Hw:Lath$a;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v1, v0, Lath$a;->FH:I

    :goto_1
    iget v2, v0, Lath$a;->Hw:I

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lath$a;->j6:Lath$a;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lath$a;->DW:[Latx;

    aget-object v2, v2, v1

    iget v2, v2, Latx;->we:I

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latn;->Hw:Lath$a;

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, v1, Lath$a;->FH:I

    :goto_1
    iget v3, v1, Lath$a;->Hw:I

    if-lt v2, v3, :cond_1

    iget-object v1, v1, Lath$a;->j6:Lath$a;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lath$a;->DW:[Latx;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Latn;->j6(Ljava/lang/StringBuilder;Latx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
