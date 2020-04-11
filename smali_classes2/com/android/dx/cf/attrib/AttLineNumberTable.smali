.class public final Lcom/android/dx/cf/attrib/AttLineNumberTable;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttLineNumberTable.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "LineNumberTable"


# instance fields
.field private final lineNumbers:Lcom/android/dx/cf/code/LineNumberList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/LineNumberList;)V
    .registers 5
    .param p1, "lineNumbers"    # Lcom/android/dx/cf/code/LineNumberList;

    .prologue
    .line 38
    const-string v1, "LineNumberTable"

    invoke-direct {p0, v1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_5
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LineNumberList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 42
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "lineNumbers.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_13} :catch_13

    .line 44
    :catch_13
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "lineNumbers == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1c
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    .line 50
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    return-object v0
.end method
