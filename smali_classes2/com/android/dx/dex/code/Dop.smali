.class public final Lcom/android/dx/dex/code/Dop;
.super Ljava/lang/Object;
.source "Dop.java"


# instance fields
.field private final family:I

.field private final format:Lcom/android/dx/dex/code/InsnFormat;

.field private final hasResult:Z

.field private final nextOpcode:I

.field private final opcode:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/dex/code/InsnFormat;Z)V
    .registers 8
    .param p1, "opcode"    # I
    .param p2, "family"    # I
    .param p3, "nextOpcode"    # I
    .param p4, "format"    # Lcom/android/dx/dex/code/InsnFormat;
    .param p5, "hasResult"    # Z

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1f
    invoke-static {p3}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nextOpcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2d
    if-nez p4, :cond_37

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_37
    iput p1, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    .line 79
    iput p2, p0, Lcom/android/dx/dex/code/Dop;->family:I

    .line 80
    iput p3, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    .line 81
    iput-object p4, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    .line 82
    iput-boolean p5, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    .line 83
    return-void
.end method


# virtual methods
.method public getFamily()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->family:I

    return v0
.end method

.method public getFormat()Lcom/android/dx/dex/code/InsnFormat;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    invoke-static {v0}, Lcom/android/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextOpcode()I
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    return v0
.end method

.method public getOpcode()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    return v0
.end method

.method public getOppositeTest()Lcom/android/dx/dex/code/Dop;
    .registers 4

    .prologue
    .line 156
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    packed-switch v0, :pswitch_data_42

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1e
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    .line 168
    :goto_20
    return-object v0

    .line 158
    :pswitch_21
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 159
    :pswitch_24
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GE:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 160
    :pswitch_27
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LT:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 161
    :pswitch_2a
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LE:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 162
    :pswitch_2d
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GT:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 163
    :pswitch_30
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 164
    :pswitch_33
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 165
    :pswitch_36
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GEZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 166
    :pswitch_39
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LTZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 167
    :pswitch_3c
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LEZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 168
    :pswitch_3f
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GTZ:Lcom/android/dx/dex/code/Dop;

    goto :goto_20

    .line 156
    :pswitch_data_42
    .packed-switch 0x32
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
    .end packed-switch
.end method

.method public hasResult()Z
    .registers 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
