.class Laua$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laua;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latz;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Latz;

.field private final synthetic FH:Ljava/util/Iterator;

.field final synthetic j6:Laua;


# direct methods
.method constructor <init>(Laua;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laua$1;->j6:Laua;

    iput-object p2, p0, Laua$1;->FH:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Laua$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public j6()Latz;
    .locals 1

    iget-object v0, p0, Laua$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    iput-object v0, p0, Laua$1;->DW:Latz;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laua$1;->j6()Latz;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Laua$1;->j6:Laua;

    iget v1, v0, Laua;->j6:I

    iget-object v2, p0, Laua$1;->DW:Latz;

    iget v2, v2, Latz;->Hw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Laua;->j6:I

    iget-object v0, p0, Laua$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
