.class public Lads$a;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lads$a$a;
    }
.end annotation


# instance fields
.field private final DW:J

.field private final j6:Lads;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lads;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lads$a;->j6:Lads;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lads$a;->DW:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'listener\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic DW(Lads$a;)J
    .locals 2

    iget-wide v0, p0, Lads$a;->DW:J

    return-wide v0
.end method

.method static synthetic j6(Lads$a;)Lads;
    .locals 0

    iget-object p0, p0, Lads$a;->j6:Lads;

    return-object p0
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lads$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    new-instance v1, Lads$a$a;

    invoke-direct {v1, p0, p1}, Lads$a$a;-><init>(Lads$a;Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
