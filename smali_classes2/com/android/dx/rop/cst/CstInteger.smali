.class public final Lcom/android/dx/rop/cst/CstInteger;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstInteger.java"


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

.field private static final cache:[Lcom/android/dx/rop/cst/CstInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Lcom/android/dx/rop/cst/CstInteger;

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstInteger;
    .locals 5

    const v3, 0x7fffffff

    and-int/2addr v3, p0

    sget-object v4, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    array-length v4, v4

    rem-int v0, v3, v4

    sget-object v3, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    aget-object v1, v3, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    move-object v2, v1

    :goto_0
    return-object v2

    :cond_0
    new-instance v1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-direct {v1, p0}, Lcom/android/dx/rop/cst/CstInteger;-><init>(I)V

    sget-object v3, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    aput-object v1, v3, v0

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "int{0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method
