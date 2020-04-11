.class public abstract Lcom/android/dx/cf/attrib/BaseLocalVariables;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "BaseLocalVariables.java"


# instance fields
.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/cf/code/LocalVariableList;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "localVariables"    # Lcom/android/dx/cf/code/LocalVariableList;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_3
    invoke-virtual {p2}, Lcom/android/dx/cf/code/LocalVariableList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 42
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "localVariables.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_11

    .line 44
    :catch_11
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "localVariables == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1a
    iput-object p2, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    .line 50
    return-void
.end method


# virtual methods
.method public final byteLength()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method
