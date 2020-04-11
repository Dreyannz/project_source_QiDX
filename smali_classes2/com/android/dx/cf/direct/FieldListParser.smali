.class final Lcom/android/dx/cf/direct/FieldListParser;
.super Lcom/android/dx/cf/direct/MemberListParser;
.source "FieldListParser.java"


# instance fields
.field private final fields:Lcom/android/dx/cf/iface/StdFieldList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .registers 7
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "definer"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "offset"    # I
    .param p4, "attributeFactory"    # Lcom/android/dx/cf/direct/AttributeFactory;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/MemberListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 45
    new-instance v0, Lcom/android/dx/cf/iface/StdFieldList;

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/StdFieldList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    .line 46
    return-void
.end method


# virtual methods
.method protected getAttributeContext()I
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdFieldList;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->parseIfNecessary()V

    .line 55
    iget-object v0, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    return-object v0
.end method

.method protected humanAccessFlags(I)Ljava/lang/String;
    .registers 3
    .param p1, "accessFlags"    # I

    .prologue
    .line 67
    invoke-static {p1}, Lcom/android/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected humanName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string v0, "field"

    return-object v0
.end method

.method protected set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
    .registers 7
    .param p1, "n"    # I
    .param p2, "accessFlags"    # I
    .param p3, "nat"    # Lcom/android/dx/rop/cst/CstNat;
    .param p4, "attributes"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 80
    new-instance v0, Lcom/android/dx/cf/iface/StdField;

    .line 81
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->getDefiner()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdField;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    .line 83
    .local v0, "field":Lcom/android/dx/cf/iface/StdField;
    iget-object v1, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    invoke-virtual {v1, p1, v0}, Lcom/android/dx/cf/iface/StdFieldList;->set(ILcom/android/dx/cf/iface/Field;)V

    .line 84
    return-object v0
.end method
