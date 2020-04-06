.class public Lazu;
.super Lazs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazs;-><init>()V

    return-void
.end method

.method constructor <init>(Lazs;)V
    .locals 0

    invoke-direct {p0, p1}, Lazs;-><init>(Lazs;)V

    iget p1, p0, Lazu;->EQ:I

    iput p1, p0, Lazu;->we:I

    return-void
.end method

.method public constructor <init>(Lazs;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lazs;-><init>(Lazs;[BI)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lazu;->we:I

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lazu;->Zo:Lazs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazu;->Zo:Lazs;

    invoke-virtual {v0}, Lazs;->DW()V

    :cond_0
    return-void
.end method

.method public DW(I)V
    .locals 0

    return-void
.end method

.method public EQ()Larn;
    .locals 1

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VH()V
    .locals 0

    return-void
.end method

.method public Zo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lart;)Lazs;
    .locals 0

    new-instance p1, Lazu;

    invoke-direct {p1, p0}, Lazu;-><init>(Lazs;)V

    return-object p1
.end method

.method public j6(I)V
    .locals 0

    return-void
.end method

.method public u7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v5()[B
    .locals 1

    sget-object v0, Lazu;->v5:[B

    return-object v0
.end method
