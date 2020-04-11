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
    .registers 1

    .prologue
    .line 28
    const/16 v0, 0x1ff

    new-array v0, v0, [Lcom/android/dx/rop/cst/CstInteger;

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    .line 31
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    .line 46
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    .line 49
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    .line 83
    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstInteger;
    .registers 6
    .param p0, "value"    # I

    .prologue
    .line 64
    const v3, 0x7fffffff

    and-int/2addr v3, p0

    sget-object v4, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    array-length v4, v4

    rem-int v0, v3, v4

    .line 65
    .local v0, "idx":I
    sget-object v3, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    aget-object v1, v3, v0

    .line 67
    .local v1, "obj":Lcom/android/dx/rop/cst/CstInteger;
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_17

    move-object v2, v1

    .line 73
    .end local v1    # "obj":Lcom/android/dx/rop/cst/CstInteger;
    .local v2, "obj":Ljava/lang/Object;
    :goto_16
    return-object v2

    .line 71
    .end local v2    # "obj":Ljava/lang/Object;
    .restart local v1    # "obj":Lcom/android/dx/rop/cst/CstInteger;
    :cond_17
    new-instance v1, Lcom/android/dx/rop/cst/CstInteger;

    .end local v1    # "obj":Lcom/android/dx/rop/cst/CstInteger;
    invoke-direct {v1, p0}, Lcom/android/dx/rop/cst/CstInteger;-><init>(I)V

    .line 72
    .restart local v1    # "obj":Lcom/android/dx/rop/cst/CstInteger;
    sget-object v3, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    aput-object v1, v3, v0

    move-object v2, v1

    .line 73
    .restart local v2    # "obj":Ljava/lang/Object;
    goto :goto_16
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getIntBits()I

    move-result v0

    .line 89
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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
    .registers 2

    .prologue
    .line 101
    const-string v0, "int"

    return-object v0
.end method
