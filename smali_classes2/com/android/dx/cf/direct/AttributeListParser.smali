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
    .registers 8
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "context"    # I
    .param p3, "offset"    # I
    .param p4, "attributeFactory"    # Lcom/android/dx/cf/direct/AttributeFactory;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_d

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cf == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_d
    if-nez p4, :cond_17

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "attributeFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_17
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    .line 72
    .local v0, "size":I
    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 73
    iput p2, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    .line 74
    iput p3, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    .line 75
    iput-object p4, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 76
    new-instance v1, Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/StdAttributeList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    .line 77
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    .line 78
    return-void
.end method

.method private parse()V
    .registers 13

    .prologue
    .line 123
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v7}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v6

    .line 124
    .local v6, "sz":I
    iget v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    add-int/lit8 v0, v7, 0x2

    .line 126
    .local v0, "at":I
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v7}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v2

    .line 128
    .local v2, "bytes":Lcom/android/dx/util/ByteArray;
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_33

    .line 129
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attributes_count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 130
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-interface {v7, v2, v8, v9, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 133
    :cond_33
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_34
    if-ge v4, v6, :cond_e2

    .line 135
    :try_start_36
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_5f

    .line 136
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nattributes["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2, v0, v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 138
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 141
    :cond_5f
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    iget-object v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    iget v9, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    iget-object v10, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 142
    invoke-virtual {v7, v8, v9, v0, v10}, Lcom/android/dx/cf/direct/AttributeFactory;->parse(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 144
    .local v1, "attrib":Lcom/android/dx/cf/iface/Attribute;
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Attribute;->byteLength()I

    move-result v7

    add-int/2addr v0, v7

    .line 145
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v7, v4, v1}, Lcom/android/dx/cf/iface/StdAttributeList;->set(ILcom/android/dx/cf/iface/Attribute;)V

    .line 147
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_9e

    .line 148
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, -0x1

    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 149
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "end attributes["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2, v0, v8, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    :try_end_9e
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_36 .. :try_end_9e} :catch_a1
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_9e} :catch_bf

    .line 133
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 152
    .end local v1    # "attrib":Lcom/android/dx/cf/iface/Attribute;
    :catch_a1
    move-exception v3

    .line 153
    .local v3, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "...while parsing attributes["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 154
    throw v3

    .line 155
    .end local v3    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :catch_bf
    move-exception v3

    .line 156
    .local v3, "ex":Ljava/lang/RuntimeException;
    new-instance v5, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v5, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .local v5, "pe":Lcom/android/dx/cf/iface/ParseException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "...while parsing attributes["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 158
    throw v5

    .line 162
    .end local v3    # "ex":Ljava/lang/RuntimeException;
    .end local v5    # "pe":Lcom/android/dx/cf/iface/ParseException;
    :cond_e2
    iput v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    .line 163
    return-void
.end method

.method private parseIfNecessary()V
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    if-gez v0, :cond_7

    .line 115
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parse()V

    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    .line 97
    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdAttributeList;
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    .line 107
    iget-object v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 2
    .param p1, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 87
    return-void
.end method
