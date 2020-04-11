.class public final Lcom/android/dx/cf/attrib/AttConstantValue;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttConstantValue.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "ConstantValue"


# instance fields
.field private final constantValue:Lcom/android/dx/rop/cst/TypedConstant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/TypedConstant;)V
    .registers 4
    .param p1, "constantValue"    # Lcom/android/dx/rop/cst/TypedConstant;

    .prologue
    .line 45
    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstLong;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_2b

    .line 52
    if-nez p1, :cond_23

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constantValue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type for constantValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2b
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    .line 59
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0x8

    return v0
.end method

.method public getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    return-object v0
.end method
