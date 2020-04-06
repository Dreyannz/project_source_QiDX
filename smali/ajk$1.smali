.class Lajk$1;
.super Lajk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajk;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)Lajk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajk$a<",
        "Lajk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Ljava/io/OutputStream;

.field final synthetic FH:Lajk;

.field final synthetic j6:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lajk;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lajk$1;->FH:Lajk;

    iput-object p4, p0, Lajk$1;->j6:Ljava/io/InputStream;

    iput-object p5, p0, Lajk$1;->DW:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lajk$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajk$1;->j6()Lajk;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lajk;
    .locals 4

    iget-object v0, p0, Lajk$1;->FH:Lajk;

    invoke-static {v0}, Lajk;->j6(Lajk;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lajk$1;->j6:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lajk$1;->DW:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajk$1;->FH:Lajk;

    return-object v0
.end method
