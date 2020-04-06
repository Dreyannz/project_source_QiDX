.class public final Ladr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladr$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final DW:Laei;

.field private final j6:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Laei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladr$b;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Ladr$b;->DW:Laei;

    return-void
.end method


# virtual methods
.method public j6()Ladr$e;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladr$b;->DW:Laei;

    iget-object v1, p0, Ladr$b;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    const v2, 0x2bf20

    invoke-static {v0, v1, v2}, Ladt;->j6(Laei;Lorg/apache/http/client/methods/HttpUriRequest;I)Lorg/apache/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ladx; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ladt;->j6(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ladr$e;

    invoke-direct {v1, v0}, Ladr$e;-><init>(Ljava/util/Map;)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ladr$b;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ladz;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ladz;-><init>(J)V

    throw v0

    :cond_0
    throw v0
.end method
