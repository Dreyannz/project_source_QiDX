.class final enum Lcom/android/dx/io/instructions/InstructionCodec$36;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 12
    .param p1, "opcodeUnit"    # I
    .param p2, "in"    # Lcom/android/dx/io/instructions/CodeInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 826
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v1

    .line 827
    .local v1, "elementWidth":I
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v4

    .line 829
    .local v4, "size":I
    packed-switch v1, :pswitch_data_88

    .line 870
    :pswitch_b
    new-instance v6, Lcom/android/dex/DexException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bogus element_width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 871
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 831
    :pswitch_28
    new-array v0, v4, [B

    .line 832
    .local v0, "array":[B
    const/4 v2, 0x1

    .line 833
    .local v2, "even":Z
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v5, 0x0

    .local v5, "value":I
    :goto_2d
    if-ge v3, v4, :cond_44

    .line 834
    if-eqz v2, :cond_35

    .line 835
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v5

    .line 837
    :cond_35
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 838
    shr-int/lit8 v5, v5, 0x8

    .line 833
    add-int/lit8 v3, v3, 0x1

    if-nez v2, :cond_42

    const/4 v2, 0x1

    :goto_41
    goto :goto_2d

    :cond_42
    const/4 v2, 0x0

    goto :goto_41

    .line 840
    :cond_44
    new-instance v6, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v6, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V

    .line 864
    .end local v0    # "array":[B
    .end local v2    # "even":Z
    .end local v5    # "value":I
    :goto_49
    return-object v6

    .line 844
    .end local v3    # "i":I
    :pswitch_4a
    new-array v0, v4, [S

    .line 845
    .local v0, "array":[S
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4d
    if-ge v3, v4, :cond_59

    .line 846
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v0, v3

    .line 845
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 848
    :cond_59
    new-instance v6, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v6, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V

    goto :goto_49

    .line 852
    .end local v0    # "array":[S
    .end local v3    # "i":I
    :pswitch_5f
    new-array v0, v4, [I

    .line 853
    .local v0, "array":[I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_62
    if-ge v3, v4, :cond_6d

    .line 854
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v6

    aput v6, v0, v3

    .line 853
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    .line 856
    :cond_6d
    new-instance v6, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v6, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V

    goto :goto_49

    .line 860
    .end local v0    # "array":[I
    .end local v3    # "i":I
    :pswitch_73
    new-array v0, v4, [J

    .line 861
    .local v0, "array":[J
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_76
    if-ge v3, v4, :cond_81

    .line 862
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readLong()J

    move-result-wide v6

    aput-wide v6, v0, v3

    .line 861
    add-int/lit8 v3, v3, 0x1

    goto :goto_76

    .line 864
    :cond_81
    new-instance v6, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v6, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V

    goto :goto_49

    .line 829
    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_28
        :pswitch_4a
        :pswitch_b
        :pswitch_5f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_73
    .end packed-switch
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "out"    # Lcom/android/dx/io/instructions/CodeOutput;

    .prologue
    .line 876
    move-object v2, p1

    check-cast v2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    .line 878
    .local v2, "payload":Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getElementWidthUnit()S

    move-result v1

    .line 879
    .local v1, "elementWidth":S
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 881
    .local v0, "data":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getOpcodeUnit()S

    move-result v3

    invoke-interface {p2, v3}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 882
    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 883
    invoke-virtual {v2}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getSize()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    .line 885
    packed-switch v1, :pswitch_data_54

    .line 891
    :pswitch_1f
    new-instance v3, Lcom/android/dex/DexException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bogus element_width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 892
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 886
    :pswitch_3c
    check-cast v0, [B

    .end local v0    # "data":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write([B)V

    .line 895
    :goto_41
    return-void

    .line 887
    .restart local v0    # "data":Ljava/lang/Object;
    :pswitch_42
    check-cast v0, [S

    .end local v0    # "data":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write([S)V

    goto :goto_41

    .line 888
    .restart local v0    # "data":Ljava/lang/Object;
    :pswitch_48
    check-cast v0, [I

    .end local v0    # "data":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write([I)V

    goto :goto_41

    .line 889
    .restart local v0    # "data":Ljava/lang/Object;
    :pswitch_4e
    check-cast v0, [J

    .end local v0    # "data":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write([J)V

    goto :goto_41

    .line 885
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_42
        :pswitch_1f
        :pswitch_48
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_4e
    .end packed-switch
.end method
