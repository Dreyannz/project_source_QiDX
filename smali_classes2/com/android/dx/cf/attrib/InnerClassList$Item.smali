.class public Lcom/android/dx/cf/attrib/InnerClassList$Item;
.super Ljava/lang/Object;
.source "InnerClassList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/attrib/InnerClassList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final accessFlags:I

.field private final innerClass:Lcom/android/dx/rop/cst/CstType;

.field private final innerName:Lcom/android/dx/rop/cst/CstString;

.field private final outerClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V
    .registers 7
    .param p1, "innerClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "outerClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "innerName"    # Lcom/android/dx/rop/cst/CstString;
    .param p4, "accessFlags"    # I

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_d

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "innerClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_d
    iput-object p1, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerClass:Lcom/android/dx/rop/cst/CstType;

    .line 96
    iput-object p2, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->outerClass:Lcom/android/dx/rop/cst/CstType;

    .line 97
    iput-object p3, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerName:Lcom/android/dx/rop/cst/CstString;

    .line 98
    iput p4, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->accessFlags:I

    .line 99
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->accessFlags:I

    return v0
.end method

.method public getInnerClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getInnerName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->innerName:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getOuterClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/dx/cf/attrib/InnerClassList$Item;->outerClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method
