.class public Lcom/android/dx/io/OpcodeInfo$Info;
.super Ljava/lang/Object;
.source "OpcodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/OpcodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private final format:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final indexType:Lcom/android/dx/io/IndexType;

.field private final name:Ljava/lang/String;

.field private final opcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/dx/io/instructions/InstructionCodec;Lcom/android/dx/io/IndexType;)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "format"    # Lcom/android/dx/io/instructions/InstructionCodec;
    .param p4, "indexType"    # Lcom/android/dx/io/IndexType;

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput p1, p0, Lcom/android/dx/io/OpcodeInfo$Info;->opcode:I

    .line 1274
    iput-object p2, p0, Lcom/android/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    .line 1275
    iput-object p3, p0, Lcom/android/dx/io/OpcodeInfo$Info;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 1276
    iput-object p4, p0, Lcom/android/dx/io/OpcodeInfo$Info;->indexType:Lcom/android/dx/io/IndexType;

    .line 1277
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/android/dx/io/instructions/InstructionCodec;
    .registers 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->format:Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public getIndexType()Lcom/android/dx/io/IndexType;
    .registers 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->indexType:Lcom/android/dx/io/IndexType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()I
    .registers 2

    .prologue
    .line 1280
    iget v0, p0, Lcom/android/dx/io/OpcodeInfo$Info;->opcode:I

    return v0
.end method
