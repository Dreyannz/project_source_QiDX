.class public Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbf;

.field private final FH:I

.field private final Hw:I

.field private final VH:Lck;

.field private final Zo:I

.field private final j6:Lbr;

.field private final v5:I


# direct methods
.method public constructor <init>(Lbr;Lbf;IIIILck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->j6:Lbr;

    iput-object p2, p0, Lcl;->DW:Lbf;

    iput p3, p0, Lcl;->FH:I

    iput p4, p0, Lcl;->Hw:I

    iput p5, p0, Lcl;->v5:I

    iput p6, p0, Lcl;->Zo:I

    iput-object p7, p0, Lcl;->VH:Lck;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcl;->DW:Lbf;

    invoke-interface {v0}, Lbf;->gn()Lba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl;->DW:Lbf;

    invoke-interface {v0}, Lbf;->gn()Lba;

    move-result-object v0

    invoke-interface {v0, p0}, Lba;->j6(Lcl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public FH()Lbr;
    .locals 1

    iget-object v0, p0, Lcl;->j6:Lbr;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcl;->FH:I

    return v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lcl;->Zo:I

    return v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lcl;->v5:I

    return v0
.end method

.method public gn()Lck;
    .locals 1

    iget-object v0, p0, Lcl;->VH:Lck;

    return-object v0
.end method

.method public j6()Lbf;
    .locals 1

    iget-object v0, p0, Lcl;->DW:Lbf;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcl;->Hw:I

    return v0
.end method
