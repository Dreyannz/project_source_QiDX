.class public Latj;
.super Late;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latj$a;
    }
.end annotation


# instance fields
.field private FH:Latj$a;

.field private Hw:Latj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Late;-><init>()V

    return-void
.end method

.method constructor <init>(Latq;)V
    .locals 1

    invoke-direct {p0}, Late;-><init>()V

    :goto_0
    invoke-virtual {p1}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Latj;->j6(Latx;)V

    goto :goto_0
.end method

.method private DW(Latx;)Latj$a;
    .locals 2

    iget-object v0, p0, Latj;->Hw:Latj$a;

    if-nez v0, :cond_0

    new-instance v0, Latj$a;

    invoke-direct {v0}, Latj$a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Latj$a;->j6:Latj$a;

    iput-object v1, p0, Latj;->Hw:Latj$a;

    :goto_0
    iput-object p1, v0, Latj$a;->DW:Latx;

    return-object v0
.end method

.method private j6(Latj$a;)V
    .locals 1

    iget-object v0, p0, Latj;->Hw:Latj$a;

    iput-object v0, p1, Latj$a;->j6:Latj$a;

    iput-object p1, p0, Latj;->Hw:Latj$a;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Latj;->DW:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method DW(I)Z
    .locals 2

    iget-object v0, p0, Latj;->FH:Latj$a;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Latj$a;->DW:Latx;

    iget v1, v1, Latx;->we:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, v0, Latj$a;->j6:Latj$a;

    goto :goto_0
.end method

.method public FH()Latx;
    .locals 1

    iget-object v0, p0, Latj;->FH:Latj$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latj$a;->DW:Latx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latj;->FH:Latj$a;

    iput-object v0, p0, Latj;->Hw:Latj$a;

    return-void
.end method

.method public j6()Latx;
    .locals 2

    iget-object v0, p0, Latj;->FH:Latj$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Latj$a;->j6:Latj$a;

    iput-object v1, p0, Latj;->FH:Latj$a;

    invoke-direct {p0, v0}, Latj;->j6(Latj$a;)V

    iget-object v0, v0, Latj$a;->DW:Latx;

    return-object v0
.end method

.method public j6(Latx;)V
    .locals 8

    iget-object v0, p0, Latj;->FH:Latj$a;

    iget v1, p1, Latx;->tp:I

    int-to-long v1, v1

    invoke-direct {p0, p1}, Latj;->DW(Latx;)Latj$a;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v3, v0, Latj$a;->DW:Latx;

    iget v3, v3, Latx;->tp:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Latj$a;->j6:Latj$a;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, v0, Latj$a;->DW:Latx;

    iget v4, v4, Latx;->tp:I

    int-to-long v4, v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Latj$a;->j6:Latj$a;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v3, Latj$a;->j6:Latj$a;

    iput-object v0, p1, Latj$a;->j6:Latj$a;

    iput-object p1, v3, Latj$a;->j6:Latj$a;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v0, p1, Latj$a;->j6:Latj$a;

    iput-object p1, p0, Latj;->FH:Latj$a;

    :goto_3
    return-void
.end method

.method j6(I)Z
    .locals 2

    iget-object v0, p0, Latj;->FH:Latj$a;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v0, Latj$a;->DW:Latx;

    iget v1, v1, Latx;->we:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, v0, Latj$a;->j6:Latj$a;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latj;->FH:Latj$a;

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Latj$a;->DW:Latx;

    invoke-static {v0, v2}, Latj;->j6(Ljava/lang/StringBuilder;Latx;)V

    iget-object v1, v1, Latj$a;->j6:Latj$a;

    goto :goto_0
.end method
