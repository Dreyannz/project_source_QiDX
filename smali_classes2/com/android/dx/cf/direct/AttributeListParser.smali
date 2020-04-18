.class final Lcom/android/dx/cf/direct/AttributeListParser;
.super Ljava/lang/Object;
.source "AttributeListParser.java"


# instance fields
.field private final attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final context:I

.field private endOffset:I

.field private final list:Lcom/android/dx/cf/iface/StdAttributeList;

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cf == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p4, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "attributeFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    iput p2, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    iput p3, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    iput-object p4, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    new-instance v1, Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/StdAttributeList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return-void
.end method

.method private parse()V
    .locals 12

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v7}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v6

    iget v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    add-int/lit8 v0, v7, 0x2

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v7}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v2

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "attributes_count: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v2, v8, v9, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt v4, v6, :cond_1

    iput v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return-void

    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\nattributes["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2, v0, v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_2
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    iget-object v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    iget v9, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    iget-object v10, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v7, v8, v9, v0, v10}, Lcom/android/dx/cf/direct/AttributeFactory;->parse(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Attribute;->byteLength()I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v7, v4, v1}, Lcom/android/dx/cf/iface/StdAttributeList;->set(ILcom/android/dx/cf/iface/Attribute;)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, -0x1

    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "end attributes["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2, v0, v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "...while parsing attributes["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    new-instance v5, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v5, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "...while parsing attributes["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    throw v5
.end method

.method private parseIfNecessary()V
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parse()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdAttributeList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method
