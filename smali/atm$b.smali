.class public Latm$b;
.super Latt;
.source "SourceFile"

# interfaces
.implements Latm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final EQ:Latz;

.field private final tp:Latz;

.field private final u7:I


# direct methods
.method public constructor <init>(Lart;I)V
    .locals 0

    invoke-direct {p0, p1}, Latt;-><init>(Lart;)V

    iput p2, p0, Latm$b;->u7:I

    const-string p1, "UNSHALLOW"

    invoke-virtual {p0, p1}, Latm$b;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Latm$b;->tp:Latz;

    const-string p1, "REINTERESTING"

    invoke-virtual {p0, p1}, Latm$b;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Latm$b;->EQ:Latz;

    return-void
.end method


# virtual methods
.method public DW()Latz;
    .locals 1

    iget-object v0, p0, Latm$b;->tp:Latz;

    return-object v0
.end method

.method public DW(Laub;)V
    .locals 1

    instance-of v0, p1, Latx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latm$b;->tp:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    :cond_0
    invoke-super {p0, p1}, Latt;->FH(Laub;)V

    return-void
.end method

.method public FH()Latz;
    .locals 1

    iget-object v0, p0, Latm$b;->EQ:Latz;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Latm$b;->u7:I

    return v0
.end method

.method protected j6(Laqw;)Latx;
    .locals 1

    new-instance v0, Latm$a;

    invoke-direct {v0, p1}, Latm$a;-><init>(Laqw;)V

    return-object v0
.end method

.method public j6(Laub;)V
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Laue;

    if-nez v1, :cond_1

    instance-of v1, v0, Latm$a;

    if-eqz v1, :cond_0

    check-cast v0, Latm$a;

    const/4 v1, 0x0

    iput v1, v0, Latm$a;->VH:I

    :cond_0
    invoke-super {p0, p1}, Latt;->FH(Laub;)V

    return-void

    :cond_1
    check-cast v0, Laue;

    invoke-virtual {v0}, Laue;->gn()Laub;

    move-result-object v0

    invoke-virtual {p0, v0}, Latm$b;->Zo(Laub;)V

    goto :goto_0
.end method
