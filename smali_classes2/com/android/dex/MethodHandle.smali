.class public Lcom/android/dex/MethodHandle;
.super Ljava/lang/Object;
.source "MethodHandle.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final fieldOrMethodId:I

.field private final methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

.field private final unused1:I

.field private final unused2:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V
    .registers 6
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p2, "methodHandleType"    # Lcom/android/dex/MethodHandle$MethodHandleType;
    .param p3, "unused1"    # I
    .param p4, "fieldOrMethodId"    # I
    .param p5, "unused2"    # I

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    .line 84
    iput-object p2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 85
    iput p3, p0, Lcom/android/dex/MethodHandle;->unused1:I

    .line 86
    iput p4, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 87
    iput p5, p0, Lcom/android/dex/MethodHandle;->unused2:I

    .line 88
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/MethodHandle;)I
    .registers 4
    .param p1, "o"    # Lcom/android/dex/MethodHandle;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_f

    .line 93
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 95
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    iget v1, p1, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result v0

    goto :goto_e
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dex/MethodHandle;->compareTo(Lcom/android/dex/MethodHandle;)I

    move-result v0

    return v0
.end method

.method public getFieldOrMethodId()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    return v0
.end method

.method public getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method

.method public getUnused1()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    return v0
.end method

.method public getUnused2()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    if-nez v0, :cond_20

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 129
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 130
    :goto_47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_50
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_47
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .registers 3
    .param p1, "out"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    # getter for: Lcom/android/dex/MethodHandle$MethodHandleType;->value:I
    invoke-static {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 116
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 117
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 118
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 119
    return-void
.end method
