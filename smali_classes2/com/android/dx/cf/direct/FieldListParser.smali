.class final Lcom/android/dx/cf/direct/FieldListParser;
.super Lcom/android/dx/cf/direct/MemberListParser;
.source "FieldListParser.java"


# instance fields
.field private final fields:Lcom/android/dx/cf/iface/StdFieldList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/MemberListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V

    new-instance v0, Lcom/android/dx/cf/iface/StdFieldList;

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/StdFieldList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    return-void
.end method


# virtual methods
.method protected getAttributeContext()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdFieldList;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->parseIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    return-object v0
.end method

.method protected humanAccessFlags(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected humanName()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method protected set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/iface/StdField;

    invoke-virtual {p0}, Lcom/android/dx/cf/direct/FieldListParser;->getDefiner()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdField;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    iget-object v1, p0, Lcom/android/dx/cf/direct/FieldListParser;->fields:Lcom/android/dx/cf/iface/StdFieldList;

    invoke-virtual {v1, p1, v0}, Lcom/android/dx/cf/iface/StdFieldList;->set(ILcom/android/dx/cf/iface/Field;)V

    return-object v0
.end method
