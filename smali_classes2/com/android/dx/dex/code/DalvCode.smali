.class public final Lcom/android/dx/dex/code/DalvCode;
.super Ljava/lang/Object;
.source "DalvCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;
    }
.end annotation


# instance fields
.field private catches:Lcom/android/dx/dex/code/CatchTable;

.field private insns:Lcom/android/dx/dex/code/DalvInsnList;

.field private locals:Lcom/android/dx/dex/code/LocalList;

.field private final positionInfo:I

.field private positions:Lcom/android/dx/dex/code/PositionList;

.field private unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

.field private unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V
    .registers 6
    .param p1, "positionInfo"    # I
    .param p2, "unprocessedInsns"    # Lcom/android/dx/dex/code/OutputFinisher;
    .param p3, "unprocessedCatches"    # Lcom/android/dx/dex/code/CatchBuilder;

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p2, :cond_e

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_e
    if-nez p3, :cond_18

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedCatches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_18
    iput p1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    .line 91
    iput-object p2, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 92
    iput-object p3, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    .line 93
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    .line 94
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    .line 95
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 96
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    .line 97
    return-void
.end method

.method private finishProcessingIfNecessary()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    if-eqz v0, :cond_6

    .line 115
    :goto_5
    return-void

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->finishProcessingAndGetList()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    .line 108
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    iget v1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/PositionList;->make(Lcom/android/dx/dex/code/DalvInsnList;I)Lcom/android/dx/dex/code/PositionList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalList;->make(Lcom/android/dx/dex/code/DalvInsnList;)Lcom/android/dx/dex/code/LocalList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 110
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->build()Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    .line 113
    iput-object v2, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 114
    iput-object v2, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    goto :goto_5
.end method


# virtual methods
.method public assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 3
    .param p1, "callback"    # Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 126
    return-void
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/dex/code/CatchTable;
    .registers 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 195
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    return-object v0
.end method

.method public getInsnConstants()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->getAllConstants()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getInsns()Lcom/android/dx/dex/code/DalvInsnList;
    .registers 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 185
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/dex/code/LocalList;
    .registers 2

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 215
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    return-object v0
.end method

.method public getPositions()Lcom/android/dx/dex/code/PositionList;
    .registers 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 205
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    return-object v0
.end method

.method public hasAnyCatches()Z
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->hasAnyCatches()Z

    move-result v0

    return v0
.end method

.method public hasLocals()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo()Z

    move-result v0

    return v0
.end method

.method public hasPositions()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    if-eq v1, v0, :cond_e

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 136
    invoke-virtual {v1}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 135
    :goto_d
    return v0

    .line 136
    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
