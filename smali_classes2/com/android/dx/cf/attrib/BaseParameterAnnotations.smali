.class public abstract Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "BaseParameterAnnotations.java"


# instance fields
.field private final byteLength:I

.field private final parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string v1, "parameterAnnotations.isMutable()"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterAnnotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    iput p3, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    return-void
.end method


# virtual methods
.method public final byteLength()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method
