.class public abstract Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "BaseParameterAnnotations.java"


# instance fields
.field private final byteLength:I

.field private final parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .registers 7
    .param p1, "attributeName"    # Ljava/lang/String;
    .param p2, "parameterAnnotations"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p3, "byteLength"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_3
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 47
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "parameterAnnotations.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_11

    .line 50
    :catch_11
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "parameterAnnotations == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1a
    iput-object p2, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 56
    iput p3, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    .line 57
    return-void
.end method


# virtual methods
.method public final byteLength()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method
