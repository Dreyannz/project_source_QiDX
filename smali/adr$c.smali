.class public final Ladr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private DW:J

.field private FH:Ljava/lang/String;

.field private Hw:Ladr$e;

.field private j6:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladr$c;->j6:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ladr$c;->DW:J

    iput-object v0, p0, Ladr$c;->FH:Ljava/lang/String;

    iput-object v0, p0, Ladr$c;->Hw:Ladr$e;

    invoke-static {p1}, Ladr$c;->j6(Lorg/apache/http/HttpResponse;)Ladr$e;

    move-result-object v0

    iput-object v0, p0, Ladr$c;->Hw:Ladr$e;

    iget-object v0, p0, Ladr$c;->Hw:Ladr$e;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Ladr$c;->j6(Lorg/apache/http/HttpResponse;Ladr$e;)J

    move-result-wide v3

    iput-wide v3, p0, Ladr$c;->DW:J

    iget-wide v3, p0, Ladr$c;->DW:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladr$c;->j6:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladr$c;->FH:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lady;

    const-string v0, "Error determining file size."

    invoke-direct {p1, v0}, Lady;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lady;

    const-string v0, "Error parsing metadata."

    invoke-direct {p1, v0}, Lady;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpResponse;Ladr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ladr$c;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private static j6(Lorg/apache/http/HttpResponse;Ladr$e;)J
    .locals 4

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p1, Ladr$e;->j6:J

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static j6(Lorg/apache/http/HttpResponse;)Ladr$e;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "X-Dropbox-Metadata"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbbt;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Ljava/util/Map;

    new-instance v0, Ladr$e;

    invoke-direct {v0, p0}, Ladr$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
