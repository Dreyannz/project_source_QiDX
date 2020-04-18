.class public final Lcom/android/dx/rop/cst/CstNat;
.super Lcom/android/dx/rop/cst/Constant;
.source "CstNat.java"


# static fields
.field public static final PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;


# instance fields
.field private final descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final name:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/dx/rop/cst/CstNat;

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/android/dx/rop/cst/CstNat;

    iget-object v2, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, v1, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, v1, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/android/dx/rop/cst/CstNat;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/cst/CstNat;

    iget-object v2, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, v0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, v0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getFieldType()Lcom/android/dx/rop/type/Type;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isClassInit()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstNat;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method
