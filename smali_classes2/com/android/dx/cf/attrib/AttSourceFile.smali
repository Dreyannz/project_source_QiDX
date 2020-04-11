.class public final Lcom/android/dx/cf/attrib/AttSourceFile;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttSourceFile.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "SourceFile"


# instance fields
.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .registers 4
    .param p1, "sourceFile"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 37
    const-string v0, "SourceFile"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_f

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sourceFile == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttSourceFile;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 44
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0x8

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttSourceFile;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method
