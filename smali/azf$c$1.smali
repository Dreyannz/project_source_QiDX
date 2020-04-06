.class Lazf$c$1;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazf$c;-><init>(Lazf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lazf$c;


# direct methods
.method constructor <init>(Lazf$c;)V
    .locals 0

    iput-object p1, p0, Lazf$c$1;->j6:Lazf$c;

    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0xb88

    new-array p1, p1, [B

    iput-object p1, p0, Lazf$c$1;->buffer:[B

    return-void
.end method
