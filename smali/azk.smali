.class public Lazk;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1}, Lazk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
