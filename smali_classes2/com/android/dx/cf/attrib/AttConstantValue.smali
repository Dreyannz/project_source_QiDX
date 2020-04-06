.class public final Lcom/android/dx/cf/attrib/AttConstantValue;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttConstantValue.java"


# instance fields
.field private final constantValue:Lcom/android/dx/rop/cst/TypedConstant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/TypedConstant;)V
    .locals 2

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstLong;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constantValue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type for constantValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    return-object v0
.end method
