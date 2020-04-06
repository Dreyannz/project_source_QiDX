.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$a;
    }
.end annotation


# instance fields
.field private DW:Lun;

.field private FH:Ltu;

.field private Hw:Ltw;

.field private VH:Lub;

.field private Zo:Lui;

.field private final j6:I

.field private v5:Luo;


# direct methods
.method public constructor <init>(ILun;Ltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput p1, p0, Ltz;->j6:I

    iput-object p2, p0, Ltz;->DW:Lun;

    iput-object p3, p0, Ltz;->FH:Ltu;

    const/4 p1, 0x0

    iput-object p1, p0, Ltz;->Hw:Ltw;

    iput-object p1, p0, Ltz;->v5:Luo;

    iput-object p1, p0, Ltz;->Zo:Lui;

    iput-object p1, p0, Ltz;->VH:Lub;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedCatches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedInsns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tp()V
    .locals 2

    iget-object v0, p0, Ltz;->VH:Lub;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltz;->DW:Lun;

    invoke-virtual {v0}, Lun;->Hw()Lub;

    move-result-object v0

    iput-object v0, p0, Ltz;->VH:Lub;

    iget-object v0, p0, Ltz;->VH:Lub;

    iget v1, p0, Ltz;->j6:I

    invoke-static {v0, v1}, Luo;->j6(Lub;I)Luo;

    move-result-object v0

    iput-object v0, p0, Ltz;->v5:Luo;

    iget-object v0, p0, Ltz;->VH:Lub;

    invoke-static {v0}, Lui;->j6(Lub;)Lui;

    move-result-object v0

    iput-object v0, p0, Ltz;->Zo:Lui;

    iget-object v0, p0, Ltz;->FH:Ltu;

    invoke-interface {v0}, Ltu;->j6()Ltw;

    move-result-object v0

    iput-object v0, p0, Ltz;->Hw:Ltw;

    const/4 v0, 0x0

    iput-object v0, p0, Ltz;->DW:Lun;

    iput-object v0, p0, Ltz;->FH:Ltu;

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Ltz;->DW:Lun;

    invoke-virtual {v0}, Lun;->DW()Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Ltz;->FH:Ltu;

    invoke-interface {v0}, Ltu;->DW()Z

    move-result v0

    return v0
.end method

.method public Hw()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Labg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltz;->FH:Ltu;

    invoke-interface {v0}, Ltu;->FH()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ltw;
    .locals 1

    invoke-direct {p0}, Ltz;->tp()V

    iget-object v0, p0, Ltz;->Hw:Ltw;

    return-object v0
.end method

.method public Zo()Lub;
    .locals 1

    invoke-direct {p0}, Ltz;->tp()V

    iget-object v0, p0, Ltz;->VH:Lub;

    return-object v0
.end method

.method public gn()Luo;
    .locals 1

    invoke-direct {p0}, Ltz;->tp()V

    iget-object v0, p0, Ltz;->v5:Luo;

    return-object v0
.end method

.method public j6(Ltz$a;)V
    .locals 1

    iget-object v0, p0, Ltz;->DW:Lun;

    invoke-virtual {v0, p1}, Lun;->j6(Ltz$a;)V

    return-void
.end method

.method public j6()Z
    .locals 2

    iget v0, p0, Ltz;->j6:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltz;->DW:Lun;

    invoke-virtual {v0}, Lun;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u7()Lui;
    .locals 1

    invoke-direct {p0}, Ltz;->tp()V

    iget-object v0, p0, Ltz;->Zo:Lui;

    return-object v0
.end method

.method public v5()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Laac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltz;->DW:Lun;

    invoke-virtual {v0}, Lun;->FH()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
