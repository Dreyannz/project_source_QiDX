.class public final Lcom/android/dx/dex/code/PositionList;
.super Lcom/android/dx/util/FixedSizeList;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/PositionList$Entry;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/dex/code/PositionList;

.field public static final IMPORTANT:I = 0x3

.field public static final LINES:I = 0x2

.field public static final NONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/android/dx/dex/code/PositionList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/PositionList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/PositionList;->EMPTY:Lcom/android/dx/dex/code/PositionList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 121
    return-void
.end method

.method public static make(Lcom/android/dx/dex/code/DalvInsnList;I)Lcom/android/dx/dex/code/PositionList;
    .registers 14
    .param p0, "insns"    # Lcom/android/dx/dex/code/DalvInsnList;
    .param p1, "howMuch"    # I

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_62

    .line 69
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "bogus howMuch"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 61
    :pswitch_b
    sget-object v8, Lcom/android/dx/dex/code/PositionList;->EMPTY:Lcom/android/dx/dex/code/PositionList;

    .line 111
    :goto_d
    return-object v8

    .line 73
    :pswitch_e
    sget-object v6, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 74
    .local v6, "noInfo":Lcom/android/dx/rop/code/SourcePosition;
    move-object v2, v6

    .line 75
    .local v2, "cur":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v9

    .line 76
    .local v9, "sz":I
    new-array v0, v9, [Lcom/android/dx/dex/code/PositionList$Entry;

    .line 77
    .local v0, "arr":[Lcom/android/dx/dex/code/PositionList$Entry;
    const/4 v5, 0x0

    .line 78
    .local v5, "lastWasTarget":Z
    const/4 v1, 0x0

    .line 80
    .local v1, "at":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1a
    if-ge v3, v9, :cond_4d

    .line 81
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/DalvInsnList;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v4

    .line 83
    .local v4, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v10, v4, Lcom/android/dx/dex/code/CodeAddress;

    if-eqz v10, :cond_28

    .line 84
    const/4 v5, 0x1

    .line 80
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 88
    :cond_28
    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    .line 90
    .local v7, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual {v7, v6}, Lcom/android/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v7, v2}, Lcom/android/dx/rop/code/SourcePosition;->sameLine(Lcom/android/dx/rop/code/SourcePosition;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 94
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3d

    if-eqz v5, :cond_25

    .line 98
    :cond_3d
    move-object v2, v7

    .line 99
    new-instance v10, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v11

    invoke-direct {v10, v11, v7}, Lcom/android/dx/dex/code/PositionList$Entry;-><init>(ILcom/android/dx/rop/code/SourcePosition;)V

    aput-object v10, v0, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    const/4 v5, 0x0

    goto :goto_25

    .line 105
    .end local v4    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v7    # "pos":Lcom/android/dx/rop/code/SourcePosition;
    :cond_4d
    new-instance v8, Lcom/android/dx/dex/code/PositionList;

    invoke-direct {v8, v1}, Lcom/android/dx/dex/code/PositionList;-><init>(I)V

    .line 106
    .local v8, "result":Lcom/android/dx/dex/code/PositionList;
    const/4 v3, 0x0

    :goto_53
    if-ge v3, v1, :cond_5d

    .line 107
    aget-object v10, v0, v3

    invoke-virtual {v8, v3, v10}, Lcom/android/dx/dex/code/PositionList;->set(ILcom/android/dx/dex/code/PositionList$Entry;)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 110
    :cond_5d
    invoke-virtual {v8}, Lcom/android/dx/dex/code/PositionList;->setImmutable()V

    goto :goto_d

    .line 59
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lcom/android/dx/dex/code/PositionList$Entry;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/PositionList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/PositionList$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/dex/code/PositionList$Entry;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "entry"    # Lcom/android/dx/dex/code/PositionList$Entry;

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/PositionList;->set0(ILjava/lang/Object;)V

    .line 143
    return-void
.end method
