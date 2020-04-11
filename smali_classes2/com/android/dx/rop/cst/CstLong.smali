.class public final Lcom/android/dx/rop/cst/CstLong;
.super Lcom/android/dx/rop/cst/CstLiteral64;
.source "CstLong.java"


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstLong;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    .line 31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstLong;->VALUE_1:Lcom/android/dx/rop/cst/CstLong;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3
    .param p1, "value"    # J

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstLiteral64;-><init>(J)V

    .line 54
    return-void
.end method

.method public static make(J)Lcom/android/dx/rop/cst/CstLong;
    .registers 3
    .param p0, "value"    # J

    .prologue
    .line 44
    new-instance v0, Lcom/android/dx/rop/cst/CstLong;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstLong;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 66
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()J
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLong;->getLongBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLong;->getLongBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLong;->getLongBits()J

    move-result-wide v0

    .line 60
    .local v0, "value":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    const-string v0, "long"

    return-object v0
.end method
