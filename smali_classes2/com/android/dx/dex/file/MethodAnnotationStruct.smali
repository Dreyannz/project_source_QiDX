.class public final Lcom/android/dx/dex/file/MethodAnnotationStruct;
.super Ljava/lang/Object;
.source "MethodAnnotationStruct.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iput-object p2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    iget-object v2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object v2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object v1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    iget-object v1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/AnnotationSetItem;->getAbsoluteOffset()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "      method_idx:      "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "      annotations_off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
