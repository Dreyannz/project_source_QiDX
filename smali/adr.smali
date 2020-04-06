.class public Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladr$f;,
        Ladr$b;,
        Ladr$g;,
        Ladr$d;,
        Ladr$c;,
        Ladr$e;,
        Ladr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SESS_T::",
        "Laei;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field protected final DW:Laei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSESS_T;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ladu;->j6()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladr;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSESS_T;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladr;->DW:Laei;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static DW(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lads;)Ladr$g;
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ladr;->FH()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/files_put/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladr;->DW:Laei;

    invoke-interface {v1}, Laei;->Zo()Laei$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p6, :cond_1

    const-string p6, ""

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "overwrite"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 p5, 0x2

    const-string v3, "parent_rev"

    aput-object v3, v0, p5

    const/4 p5, 0x3

    aput-object p6, v0, p5

    const/4 p5, 0x4

    const-string p6, "locale"

    aput-object p6, v0, p5

    const/4 p5, 0x5

    iget-object p6, p0, Ladr;->DW:Laei;

    invoke-interface {p6}, Laei;->VH()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v0, p5

    iget-object p5, p0, Ladr;->DW:Laei;

    invoke-interface {p5}, Laei;->we()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, p1, v0}, Ladt;->j6(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p5, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1, p5}, Laei;->j6(Lorg/apache/http/HttpRequest;)V

    new-instance p1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {p1, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    const-string p2, "application/octet-stream"

    invoke-virtual {p1, p2}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    if-eqz p7, :cond_2

    new-instance p2, Lads$a;

    invoke-direct {p2, p1, p7}, Lads$a;-><init>(Lorg/apache/http/HttpEntity;Lads;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p5, p1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Ladr$b;

    iget-object p2, p0, Ladr;->DW:Laei;

    invoke-direct {p1, p5, p2}, Ladr$b;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Laei;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path is null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static j6(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public DW()Ladr$a;
    .locals 6

    invoke-virtual {p0}, Ladr;->FH()V

    sget-object v0, Ladt$a;->j6:Ladt$a;

    iget-object v1, p0, Ladr;->DW:Laei;

    invoke-interface {v1}, Laei;->EQ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/account/info"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "locale"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, p0, Ladr;->DW:Laei;

    invoke-interface {v3}, Laei;->VH()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v5, p0, Ladr;->DW:Laei;

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Ladt;->j6(Ladt$a;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Laei;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ladr$a;

    invoke-direct {v1, v0}, Ladr$a;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public DW(Ljava/lang/String;Ljava/io/InputStream;JLads;)Ladr$g;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ladr;->j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lads;)Ladr$g;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lads;)Ladr$g;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladr;->j6(Ljava/lang/String;Ljava/io/InputStream;JZLjava/lang/String;Lads;)Ladr$g;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ladr;->FH()V

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "root"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    iget-object v0, p0, Ladr;->DW:Laei;

    invoke-interface {v0}, Laei;->Zo()Laei$a;

    move-result-object v0

    invoke-virtual {v0}, Laei$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "path"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "locale"

    const/4 v0, 0x4

    aput-object p1, v5, v0

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1}, Laei;->VH()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    sget-object v1, Ladt$a;->DW:Ladt$a;

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1}, Laei;->EQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/delete"

    iget-object v6, p0, Ladr;->DW:Laei;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Ladt;->j6(Ladt$a;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Laei;)Ljava/lang/Object;

    return-void
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Ladr;->DW:Laei;

    invoke-interface {v0}, Laei;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ladr$d;
    .locals 3

    invoke-virtual {p0}, Ladr;->FH()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladr;->DW:Laei;

    invoke-interface {v1}, Laei;->Zo()Laei$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rev"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v2, "locale"

    aput-object v2, v0, p2

    const/4 p2, 0x3

    iget-object v2, p0, Ladr;->DW:Laei;

    invoke-interface {v2}, Laei;->VH()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    iget-object p2, p0, Ladr;->DW:Laei;

    invoke-interface {p2}, Laei;->we()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1, v0}, Ladt;->j6(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1, p2}, Laei;->j6(Lorg/apache/http/HttpRequest;)V

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-static {p1, p2}, Ladt;->j6(Laei;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    new-instance v0, Ladr$d;

    invoke-direct {v0, p2, p1}, Ladr$d;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ladr$e;
    .locals 7

    invoke-virtual {p0}, Ladr;->FH()V

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "root"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    iget-object v0, p0, Ladr;->DW:Laei;

    invoke-interface {v0}, Laei;->Zo()Laei$a;

    move-result-object v0

    invoke-virtual {v0}, Laei$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "path"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "locale"

    const/4 v0, 0x4

    aput-object p1, v5, v0

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1}, Laei;->VH()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    sget-object v1, Ladt$a;->DW:Ladt$a;

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1}, Laei;->EQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/create_folder"

    iget-object v6, p0, Ladr;->DW:Laei;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Ladt;->j6(Ladt$a;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Laei;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ladr$e;

    invoke-direct {v0, p1}, Ladr$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ladr$e;
    .locals 7

    invoke-virtual {p0}, Ladr;->FH()V

    if-gtz p2, :cond_0

    const/16 p2, 0x61a8

    :cond_0
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "file_limit"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x2

    const-string v0, "hash"

    aput-object v0, v5, p2

    const/4 p2, 0x3

    aput-object p3, v5, p2

    const/4 p2, 0x4

    const-string p3, "list"

    aput-object p3, v5, p2

    const/4 p2, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    const/4 p2, 0x6

    const-string p3, "rev"

    aput-object p3, v5, p2

    const/4 p2, 0x7

    aput-object p5, v5, p2

    const/16 p2, 0x8

    const-string p3, "locale"

    aput-object p3, v5, p2

    const/16 p2, 0x9

    iget-object p3, p0, Ladr;->DW:Laei;

    invoke-interface {p3}, Laei;->VH()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/metadata/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ladr;->DW:Laei;

    invoke-interface {p3}, Laei;->Zo()Laei$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ladt$a;->j6:Ladt$a;

    iget-object p1, p0, Ladr;->DW:Laei;

    invoke-interface {p1}, Laei;->EQ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v6, p0, Ladr;->DW:Laei;

    invoke-static/range {v1 .. v6}, Ladt;->j6(Ladt$a;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Laei;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ladr$e;

    invoke-direct {p2, p1}, Ladr$e;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public j6(Ljava/lang/String;Ljava/io/InputStream;JLads;)Ladr$e;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ladr;->DW(Ljava/lang/String;Ljava/io/InputStream;JLads;)Ladr$g;

    move-result-object p1

    invoke-interface {p1}, Ladr$g;->j6()Ladr$e;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lads;)Ladr$e;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ladr;->DW(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lads;)Ladr$g;

    move-result-object p1

    invoke-interface {p1}, Ladr$g;->j6()Ladr$e;

    move-result-object p1

    return-object p1
.end method

.method public j6()Laei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSESS_T;"
        }
    .end annotation

    iget-object v0, p0, Ladr;->DW:Laei;

    return-object v0
.end method
