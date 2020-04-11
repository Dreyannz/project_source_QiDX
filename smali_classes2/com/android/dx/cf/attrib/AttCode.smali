.class public final Lcom/android/dx/cf/attrib/AttCode;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttCode.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Code"


# instance fields
.field private final attributes:Lcom/android/dx/cf/iface/AttributeList;

.field private final catches:Lcom/android/dx/cf/code/ByteCatchList;

.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final maxLocals:I

.field private final maxStack:I


# direct methods
.method public constructor <init>(IILcom/android/dx/cf/code/BytecodeArray;Lcom/android/dx/cf/code/ByteCatchList;Lcom/android/dx/cf/iface/AttributeList;)V
    .registers 9
    .param p1, "maxStack"    # I
    .param p2, "maxLocals"    # I
    .param p3, "code"    # Lcom/android/dx/cf/code/BytecodeArray;
    .param p4, "catches"    # Lcom/android/dx/cf/code/ByteCatchList;
    .param p5, "attributes"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 57
    const-string v1, "Code"

    invoke-direct {p0, v1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 59
    if-gez p1, :cond_f

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxStack < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_f
    if-gez p2, :cond_19

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLocals < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_19
    if-nez p3, :cond_23

    .line 68
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "code == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_23
    :try_start_23
    invoke-virtual {p4}, Lcom/android/dx/cf/code/ByteCatchList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 73
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "catches.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_31} :catch_31

    .line 75
    :catch_31
    move-exception v0

    .line 77
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "catches == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_3a
    :try_start_3a
    invoke-interface {p5}, Lcom/android/dx/cf/iface/AttributeList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 82
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "attributes.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_48} :catch_48

    .line 84
    :catch_48
    move-exception v0

    .line 86
    .restart local v0    # "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "attributes == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_51
    iput p1, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    .line 90
    iput p2, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    .line 91
    iput-object p3, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    .line 92
    iput-object p4, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    .line 93
    iput-object p5, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    .line 94
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/BytecodeArray;->byteLength()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    .line 99
    invoke-interface {v1}, Lcom/android/dx/cf/iface/AttributeList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-object v0
.end method

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    return-object v0
.end method

.method public getMaxLocals()I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    return v0
.end method

.method public getMaxStack()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    return v0
.end method
