.class Lazy$e;
.super Lazy$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final DW:Lasc;


# direct methods
.method constructor <init>(Lazy$a;Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lazy$d;-><init>(Lazy$a;)V

    iput-object p2, p0, Lazy$e;->DW:Lasc;

    return-void
.end method

.method private j6(Laqs;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1, v0}, Laqs;->j6(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method DW()Laqs;
    .locals 6

    iget-object v0, p0, Lazy$e;->j6:Lazy$a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lazy$d;->DW()Laqs;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Laqs;

    invoke-direct {v0}, Laqs;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Laqs;

    invoke-direct {v0}, Laqs;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lazy$e;->DW:Lasc;

    invoke-virtual {v1}, Lasc;->gn()Lbak;

    move-result-object v1

    iget-object v2, p0, Lazy$e;->DW:Lasc;

    invoke-virtual {v2}, Lasc;->VH()Lasg;

    move-result-object v2

    sget-object v3, Larf;->j6:Lard$b;

    invoke-virtual {v2, v3}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larf;

    invoke-virtual {v2}, Larf;->Hw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "~/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbak;->FH()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v2}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v0, v2}, Lazy$e;->j6(Laqs;Ljava/io/File;)V

    :cond_3
    iget-object v2, p0, Lazy$e;->DW:Lasc;

    invoke-virtual {v2}, Lasc;->DW()Ljava/io/File;

    move-result-object v2

    const-string v4, "info/exclude"

    invoke-virtual {v1, v2, v4}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lazy$e;->j6(Laqs;Ljava/io/File;)V

    invoke-virtual {v0}, Laqs;->j6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    return-object v0
.end method
