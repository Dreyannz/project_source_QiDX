.class public Ladr$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final DW:Ladr$c;

.field private final j6:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Ladr$d;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ladr$d;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance p1, Ladr$c;

    invoke-direct {p1, p2, v0}, Ladr$c;-><init>(Lorg/apache/http/HttpResponse;Ladr$1;)V

    iput-object p1, p0, Ladr$d;->DW:Ladr$c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ladx;

    invoke-direct {p2, p1}, Ladx;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    new-instance p1, Ladw;

    const-string p2, "Didn\'t get entity from HttpResponse"

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ladr$d;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    return-void
.end method
