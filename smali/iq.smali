.class public Liq;
.super Lny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lny<",
        "Liq;",
        ">;"
    }
.end annotation


# instance fields
.field private j6:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Liq;->j6:Lorg/w3c/dom/Document;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static DW(Ljava/lang/String;Lir;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Liq;->j6:Lorg/w3c/dom/Document;

    invoke-static {p0, p1, p2}, Liq;->j6(Lorg/w3c/dom/Document;Lir;Ljava/lang/String;)V

    invoke-static {p0}, Liq;->Hw(Lorg/w3c/dom/Document;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static DW(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    const-string v0, "//manifest"

    const-string v1, "android:versionName"

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static FH(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    const-string v0, "//manifest"

    const-string v1, "android:versionCode"

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Hw(Lorg/w3c/dom/Document;)I
    .locals 2

    const-string v0, "//manifest//uses-sdk"

    const-string v1, "android:minSdkVersion"

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j6(Ljava/lang/String;Lir;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Liq;->j6:Lorg/w3c/dom/Document;

    invoke-static {p0, p1, p2}, Liq;->j6(Lorg/w3c/dom/Document;Lir;Ljava/lang/String;)V

    invoke-static {p0}, Liq;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static j6(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    const-string v0, "//manifest"

    const-string v1, "package"

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p1, p0, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;
    .locals 9

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    instance-of v7, v6, Lorg/w3c/dom/Element;

    if-eqz v7, :cond_2

    if-nez v5, :cond_0

    move-object v5, v6

    check-cast v5, Lorg/w3c/dom/Element;

    :cond_0
    if-eqz p2, :cond_1

    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    :cond_1
    aget-object v7, p1, v1

    move-object v8, v6

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-interface {v8}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    aget-object v3, p1, v1

    invoke-interface {p0, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_2

    :cond_4
    aget-object v3, p1, v1

    invoke-interface {p0, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Lorg/w3c/dom/Element;

    return-object v2
.end method

.method private static j6(Lorg/w3c/dom/Document;Lir;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "manifest"

    invoke-static {p0, v0}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p1, p2}, Lir;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:versionCode"

    invoke-virtual {p1, p2}, Lir;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:versionName"

    invoke-virtual {p1, p2}, Lir;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lir;->J0:Lir$h;

    if-eqz v0, :cond_1

    const-string v0, "manifest/application/meta-data"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "android:name"

    const-string v2, "com.google.android.wearable.beta.app"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:resource"

    const-string v2, "@xml/wearable_app_desc"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "manifest/uses-sdk"

    invoke-static {p0, v0}, Liq;->j6(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p1, p2}, Lir;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "android:minSdkVersion"

    invoke-virtual {p1, p2}, Lir;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android:minSdkVersion"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    const-string v1, "android:minSdkVersion"

    invoke-static {p0, v1, v0}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lir;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "android:targetSdkVersion"

    invoke-virtual {p1, p2}, Lir;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "android:targetSdkVersion"

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "1"

    const-string p2, "android:targetSdkVersion"

    invoke-static {p0, p2, p1}, Liq;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Lir;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Liq;->j6:Lorg/w3c/dom/Document;

    invoke-static {p0, p2, p3}, Liq;->j6(Lorg/w3c/dom/Document;Lir;Ljava/lang/String;)V

    invoke-static {p0}, Liq;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Liq;->FH(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Liq;->DW(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Liy;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Lir;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Liq;->j6:Lorg/w3c/dom/Document;

    if-eqz p2, :cond_0

    invoke-static {p0, p2, p4}, Liq;->j6(Lorg/w3c/dom/Document;Lir;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p4, Lit;

    invoke-direct {p4}, Lit;-><init>()V

    invoke-virtual {p4, p0, p2}, Lit;->j6(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "${applicationId}"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${packageName}"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance p3, Lcom/qidx/common/n;

    invoke-direct {p3, p1}, Lcom/qidx/common/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lny;
    .locals 0

    invoke-virtual {p0, p1}, Liq;->j6(Ljava/lang/String;)Liq;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Ljava/lang/String;)Liq;
    .locals 1

    new-instance v0, Liq;

    invoke-direct {v0, p1}, Liq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
