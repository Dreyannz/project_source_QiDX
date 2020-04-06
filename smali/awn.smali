.class Lawn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:[B

.field FH:Lawi;

.field j6:Lawq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lawn;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->J8()I

    move-result v0

    return v0
.end method

.method FH()I
    .locals 1

    iget-object v0, p0, Lawn;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->lg()I

    move-result v0

    return v0
.end method

.method Hw()Z
    .locals 1

    iget-object v0, p0, Lawn;->j6:Lawq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j6()I
    .locals 1

    iget-object v0, p0, Lawn;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->Ws()I

    move-result v0

    return v0
.end method

.method j6(Lawq;)V
    .locals 0

    iput-object p1, p0, Lawn;->j6:Lawq;

    const/4 p1, 0x0

    iput-object p1, p0, Lawn;->FH:Lawi;

    iput-object p1, p0, Lawn;->DW:[B

    return-void
.end method
