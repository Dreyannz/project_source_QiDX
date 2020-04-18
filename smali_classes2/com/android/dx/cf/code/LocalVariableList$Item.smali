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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "(descriptor == null) && (signature == null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-gez p6, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput p1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iput p2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iput-object p3, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p4, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iput-object p5, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    iput p6, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method private getSignature()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method


# virtual methods
.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/LocalItem;->make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchesPcAndIndex(II)Z
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 7

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
