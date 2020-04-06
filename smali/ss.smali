.class final Lss;
.super Lsr;
.source "SourceFile"


# instance fields
.field private final j6:Ltj;


# direct methods
.method public constructor <init>(Lsp;Laba;ILsm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsr;-><init>(Lsp;Laba;ILsm;)V

    new-instance p1, Ltj;

    invoke-virtual {p0}, Lss;->Zo()I

    move-result p2

    invoke-direct {p1, p2}, Ltj;-><init>(I)V

    iput-object p1, p0, Lss;->j6:Ltj;

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    return-object v0
.end method

.method protected FH()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lzc;->Hw(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j6(IILaax;Lsv;)Lsz;
    .locals 2

    new-instance v0, Lti;

    invoke-virtual {p0}, Lss;->VH()Laba;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lti;-><init>(Laba;ILaax;Lsv;)V

    iget-object p2, p0, Lss;->j6:Ltj;

    invoke-virtual {p2, p1, v0}, Ltj;->j6(ILta;)V

    return-object v0
.end method

.method public j6()Ltj;
    .locals 1

    invoke-virtual {p0}, Lss;->v5()V

    iget-object v0, p0, Lss;->j6:Ltj;

    return-object v0
.end method
