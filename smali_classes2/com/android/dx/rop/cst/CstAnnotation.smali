.class public final Lcom/android/dx/rop/cst/CstAnnotation;
.super Lcom/android/dx/rop/cst/Constant;
.source "CstAnnotation.java"


# instance fields
.field private final annotation:Lcom/android/dx/rop/annotation/Annotation;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotation;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->throwIfMutable()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    iget-object v1, p1, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstAnnotation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    iget-object v1, p1, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAnnotation()Lcom/android/dx/rop/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;->annotation:Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method
