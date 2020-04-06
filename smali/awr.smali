.class public Lawr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private EQ:I

.field private FH:Z

.field private Hw:Z

.field private J0:Ljava/util/concurrent/Executor;

.field private J8:I

.field private VH:I

.field private Zo:I

.field private gn:J

.field private j6:I

.field private tp:I

.field private u7:J

.field private v5:Z

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawr;->j6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawr;->DW:Z

    iput-boolean v0, p0, Lawr;->FH:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawr;->Hw:Z

    iput-boolean v0, p0, Lawr;->v5:Z

    const/16 v0, 0x32

    iput v0, p0, Lawr;->Zo:I

    const/16 v0, 0xa

    iput v0, p0, Lawr;->VH:I

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lawr;->u7:J

    const/16 v0, 0x64

    iput v0, p0, Lawr;->tp:I

    const/high16 v0, 0x3200000

    iput v0, p0, Lawr;->EQ:I

    const/4 v0, 0x2

    iput v0, p0, Lawr;->J8:I

    return-void
.end method

.method public constructor <init>(Lasc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawr;->j6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawr;->DW:Z

    iput-boolean v0, p0, Lawr;->FH:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawr;->Hw:Z

    iput-boolean v0, p0, Lawr;->v5:Z

    const/16 v0, 0x32

    iput v0, p0, Lawr;->Zo:I

    const/16 v0, 0xa

    iput v0, p0, Lawr;->VH:I

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lawr;->u7:J

    const/16 v0, 0x64

    iput v0, p0, Lawr;->tp:I

    const/high16 v0, 0x3200000

    iput v0, p0, Lawr;->EQ:I

    const/4 v0, 0x2

    iput v0, p0, Lawr;->J8:I

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawr;->j6(Lard;)V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lawr;->FH(Z)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lawr;->VH:I

    :goto_0
    return-void
.end method

.method public DW(J)V
    .locals 0

    iput-wide p1, p0, Lawr;->u7:J

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lawr;->FH:Z

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lawr;->FH:Z

    return v0
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Lawr;->j6:I

    return v0
.end method

.method public FH(I)V
    .locals 0

    iput p1, p0, Lawr;->tp:I

    return-void
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lawr;->v5:Z

    return-void
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lawr;->Hw:Z

    return v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Lawr;->EQ:I

    return-void
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lawr;->v5:Z

    return v0
.end method

.method public J0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lawr;->J0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public J8()I
    .locals 1

    iget v0, p0, Lawr;->J8:I

    return v0
.end method

.method public VH()J
    .locals 2

    iget-wide v0, p0, Lawr;->gn:J

    return-wide v0
.end method

.method public VH(I)V
    .locals 0

    iput p1, p0, Lawr;->J8:I

    return-void
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lawr;->VH:I

    return v0
.end method

.method public Zo(I)V
    .locals 0

    iput p1, p0, Lawr;->we:I

    return-void
.end method

.method public gn()J
    .locals 2

    iget-wide v0, p0, Lawr;->u7:J

    return-wide v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lawr;->Zo:I

    return-void
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Lawr;->gn:J

    return-void
.end method

.method public j6(Lard;)V
    .locals 5

    const-string v0, "pack"

    const-string v1, "depth"

    invoke-virtual {p0}, Lawr;->v5()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->j6(I)V

    const-string v0, "pack"

    const-string v1, "window"

    invoke-virtual {p0}, Lawr;->Zo()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->DW(I)V

    const-string v0, "pack"

    const-string v1, "windowmemory"

    invoke-virtual {p0}, Lawr;->VH()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lawr;->j6(J)V

    const-string v0, "pack"

    const-string v1, "deltacachesize"

    invoke-virtual {p0}, Lawr;->gn()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lawr;->DW(J)V

    const-string v0, "pack"

    const-string v1, "deltacachelimit"

    invoke-virtual {p0}, Lawr;->u7()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->FH(I)V

    const-string v0, "pack"

    const-string v1, "compression"

    const-string v2, "core"

    const-string v3, "compression"

    invoke-virtual {p0}, Lawr;->EQ()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->v5(I)V

    const-string v0, "pack"

    const-string v1, "indexversion"

    invoke-virtual {p0}, Lawr;->J8()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->VH(I)V

    const-string v0, "core"

    const-string v1, "bigfilethreshold"

    invoke-virtual {p0}, Lawr;->tp()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->Hw(I)V

    const-string v0, "pack"

    const-string v1, "threads"

    invoke-virtual {p0}, Lawr;->we()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->Zo(I)V

    const-string v0, "pack"

    const-string v1, "reusedeltas"

    invoke-virtual {p0}, Lawr;->j6()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->j6(Z)V

    const-string v0, "pack"

    const-string v1, "reuseobjects"

    invoke-virtual {p0}, Lawr;->DW()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lawr;->DW(Z)V

    const-string v0, "pack"

    const-string v1, "deltacompression"

    invoke-virtual {p0}, Lawr;->Hw()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lawr;->FH(Z)V

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lawr;->DW:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lawr;->DW:Z

    return v0
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lawr;->EQ:I

    return v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lawr;->tp:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lawr;->Zo:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    iput p1, p0, Lawr;->j6:I

    return-void
.end method

.method public we()I
    .locals 1

    iget v0, p0, Lawr;->we:I

    return v0
.end method
