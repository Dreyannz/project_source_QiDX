.class final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lart;

.field private final FH:Lawg;

.field private final Hw:Lasi;

.field private final VH:[Lawq;

.field private final Zo:I

.field private final j6:Lawr;

.field private final v5:I


# direct methods
.method constructor <init>(Lawr;Lart;Lawg;Lasi;II[Lawq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawl;->j6:Lawr;

    iput-object p2, p0, Lawl;->DW:Lart;

    iput-object p3, p0, Lawl;->FH:Lawg;

    iput-object p4, p0, Lawl;->Hw:Lasi;

    iput p5, p0, Lawl;->v5:I

    iput p6, p0, Lawl;->Zo:I

    iput-object p7, p0, Lawl;->VH:[Lawq;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawl;->DW:Lart;

    invoke-virtual {v0}, Lart;->j6()Lart;

    move-result-object v0

    :try_start_0
    new-instance v1, Lawm;

    iget-object v2, p0, Lawl;->j6:Lawr;

    iget-object v3, p0, Lawl;->FH:Lawg;

    invoke-direct {v1, v2, v3, v0}, Lawm;-><init>(Lawr;Lawg;Lart;)V

    iget-object v2, p0, Lawl;->Hw:Lasi;

    iget-object v3, p0, Lawl;->VH:[Lawq;

    iget v4, p0, Lawl;->Zo:I

    iget v5, p0, Lawl;->v5:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lawm;->j6(Larw;[Lawq;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Lawl;->Hw:Lasi;

    invoke-virtual {v0}, Lasi;->FH()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Lawl;->Hw:Lasi;

    invoke-virtual {v0}, Lasi;->FH()V

    throw v1
.end method
