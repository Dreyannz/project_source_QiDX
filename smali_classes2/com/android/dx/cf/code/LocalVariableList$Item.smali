.class public Lcom/android/dx/cf/code/LocalVariableList$Item;
.super Ljava/lang/Object;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/LocalVariableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final index:I

.field private final length:I

.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final signature:Lcom/android/dx/rop/cst/CstString;

.field private final startPc:I


# direct methods
.method public constructor <init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V
    .registers 9
    .param p1, "startPc"    # I
    .param p2, "length"    # I
    .param p3, "name"    # Lcom/android/dx/rop/cst/CstString;
    .param p4, "descriptor"    # Lcom/android/dx/rop/cst/CstString;
    .param p5, "signature"    # Lcom/android/dx/rop/cst/CstString;
    .param p6, "index"    # I

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    if-gez p1, :cond_d

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_d
    if-gez p2, :cond_17

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_17
    if-nez p3, :cond_21

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_21
    if-nez p4, :cond_2d

    if-nez p5, :cond_2d

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "(descriptor == null) && (signature == null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2d
    if-gez p6, :cond_37

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_37
    iput p1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    .line 259
    iput p2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    .line 260
    iput-object p3, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    .line 261
    iput-object p4, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    .line 262
    iput-object p5, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    .line 263
    iput p6, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    .line 264
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/LocalVariableList$Item;

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method private getSignature()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .prologue
    .line 318
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    return v0
.end method

.method public getLength()I
    .registers 2

    .prologue
    .line 281
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    return v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/LocalItem;->make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    return-object v0
.end method

.method public getStartPc()I
    .registers 2

    .prologue
    .line 272
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z
    .registers 4
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalVariableList$Item;

    .prologue
    .line 367
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    .line 370
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 367
    :goto_1d
    return v0

    .line 370
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public matchesPcAndIndex(II)Z
    .registers 5
    .param p1, "pc"    # I
    .param p2, "index"    # I

    .prologue
    .line 353
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne p2, v0, :cond_11

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-lt p1, v0, :cond_11

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .registers 9
    .param p1, "newSignature"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 339
    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList$Item;

    iget v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iget-object v3, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v4, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iget v6, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/cf/code/LocalVariableList$Item;-><init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    return-object v0
.end method
