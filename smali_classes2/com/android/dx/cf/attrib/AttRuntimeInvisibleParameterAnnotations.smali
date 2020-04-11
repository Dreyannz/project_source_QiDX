.class public final Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.source "AttRuntimeInvisibleParameterAnnotations.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .registers 4
    .param p1, "parameterAnnotations"    # Lcom/android/dx/rop/annotation/AnnotationsList;
    .param p2, "byteLength"    # I

    .prologue
    .line 40
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;-><init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    .line 41
    return-void
.end method
