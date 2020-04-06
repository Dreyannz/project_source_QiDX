.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# instance fields
.field VH:[B

.field Zo:[B

.field final synthetic gn:Lcom/jcraft/jsch/KnownHosts;

.field private u7:Z


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7

    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const-string p4, "|1|"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "|"

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "|"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "|"

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    add-int/2addr p5, p6

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p5, p1, p4}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object p4

    iput-object p4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4, p1, p3}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length p1, p1

    const/16 p3, 0x14

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    array-length p1, p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method VH()V
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length v4, v4

    invoke-interface {v1, v3, v2, v4}, Lcom/jcraft/jsch/Random;->j6([BII)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|1|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    return-void
.end method

.method Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    return v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->j6([B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {v0, p1, v1}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1
.end method
