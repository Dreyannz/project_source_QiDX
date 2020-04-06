.class public Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:I

.field private Hw:Z

.field private Zo:I

.field private j6:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lawa;->j6:I

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lawa;->DW:J

    const/16 v0, 0x2000

    iput v0, p0, Lawa;->FH:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawa;->Hw:Z

    const/high16 v0, 0xa00000

    iput v0, p0, Lawa;->v5:I

    const/high16 v0, 0x3200000

    iput v0, p0, Lawa;->Zo:I

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-wide v0, p0, Lawa;->DW:J

    return-wide v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lawa;->FH:I

    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lawa;->Hw:Z

    return v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lawa;->Zo:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lawa;->j6:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lawa;->v5:I

    return v0
.end method
