.class Lbn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic DW:Lbn;

.field final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbn$e;->DW:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbn$e;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/OutputStream;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lbn$e;->j6:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lbn$e;->DW:Lbn;

    invoke-static {v1}, Lbn;->J8(Lbn;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbn$e;->DW:Lbn;

    invoke-static {v1}, Lbn;->J8(Lbn;)[B

    move-result-object v1

    iget-object v2, p0, Lbn$e;->DW:Lbn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbn;->DW(Lbn;[B)[B

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lbn$e;->DW:Lbn;

    invoke-static {p1, v1}, Lbn;->DW(Lbn;[B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
