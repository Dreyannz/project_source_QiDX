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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/dex/code/PositionList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/PositionList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/PositionList;->EMPTY:Lcom/android/dx/dex/code/PositionList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static make(Lcom/android/dx/dex/code/DalvInsnList;I)Lcom/android/dx/dex/code/PositionList;
    .locals 12

    packed-switch p1, :pswitch_data_0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "bogus howMuch"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :pswitch_0
    sget-object v8, Lcom/android/dx/dex/code/PositionList;->EMPTY:Lcom/android/dx/dex/code/PositionList;

    :goto_0
    return-object v8

    :pswitch_1
    sget-object v6, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    move-object v2, v6

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v9

    new-array v0, v9, [Lcom/android/dx/dex/code/PositionList$Entry;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v9, :cond_0

    new-instance v8, Lcom/android/dx/dex/code/PositionList;

    invoke-direct {v8, v1}, Lcom/android/dx/dex/code/PositionList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v1, :cond_4

    invoke-virtual {v8}, Lcom/android/dx/dex/code/PositionList;->setImmutable()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/DalvInsnList;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v4

    instance-of v10, v4, Lcom/android/dx/dex/code/CodeAddress;

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v2}, Lcom/android/dx/rop/code/SourcePosition;->sameLine(Lcom/android/dx/rop/code/SourcePosition;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    if-eqz v5, :cond_1

    :cond_3
    move-object v2, v7

    new-instance v10, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v11

    invoke-direct {v10, v11, v7}, Lcom/android/dx/dex/code/PositionList$Entry;-><init>(ILcom/android/dx/rop/code/SourcePosition;)V

    aput-object v10, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    aget-object v10, v0, v3

    invoke-virtual {v8, v3, v10}, Lcom/android/dx/dex/code/PositionList;->set(ILcom/android/dx/dex/code/PositionList$Entry;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lcom/android/dx/dex/code/PositionList$Entry;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/PositionList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/PositionList$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/dex/code/PositionList$Entry;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/PositionList;->set0(ILjava/lang/Object;)V

    return-void
.end method
