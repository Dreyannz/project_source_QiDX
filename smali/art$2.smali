.class Lart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lart;->DW(Ljava/lang/Iterable;Z)Laqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DW:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private FH:J

.field private final synthetic Hw:Ljava/util/Iterator;

.field final synthetic j6:Lart;


# direct methods
.method constructor <init>(Lart;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lart$2;->j6:Lart;

    iput-object p2, p0, Lart$2;->Hw:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Larn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lart$2;->DW:Larn;

    return-object v0
.end method

.method public FH()Larn;
    .locals 1

    iget-object v0, p0, Lart$2;->DW:Larn;

    return-object v0
.end method

.method public Hw()J
    .locals 2

    iget-wide v0, p0, Lart$2;->FH:J

    return-wide v0
.end method

.method public j6()Z
    .locals 3

    iget-object v0, p0, Lart$2;->Hw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lart$2;->Hw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iput-object v0, p0, Lart$2;->DW:Larn;

    iget-object v0, p0, Lart$2;->j6:Lart;

    iget-object v1, p0, Lart$2;->DW:Larn;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lart;->Hw(Laqw;I)J

    move-result-wide v0

    iput-wide v0, p0, Lart$2;->FH:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v5()V
    .locals 0

    return-void
.end method
