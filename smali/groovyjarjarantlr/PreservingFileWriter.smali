.class public Lgroovyjarjarantlr/PreservingFileWriter;
.super Ljava/io/FileWriter;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/io/File;

.field protected j6:Ljava/io/File;


# virtual methods
.method public close()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/io/FileWriter;->close()V

    const/16 v1, 0x400

    new-array v2, v1, [C

    iget-object v3, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_6

    new-array v3, v1, [C

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v9, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x1

    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v4, v2, v8, v1}, Ljava/io/Reader;->read([CII)I

    move-result v9

    invoke-virtual {v5, v3, v8, v1}, Ljava/io/Reader;->read([CII)I

    move-result v10

    if-eq v9, v10, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-char v11, v2, v10

    aget-char v12, v3, v10

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :cond_6
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    iget-object v6, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {v3, v2, v8, v1}, Ljava/io/Reader;->read([CII)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v5, v7, :cond_8

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    :cond_7
    return-void

    :cond_8
    :try_start_7
    invoke-virtual {v4, v2, v8, v5}, Ljava/io/Writer;->write([CII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_4
    move-object v4, v3

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    nop

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    nop

    :cond_a
    :goto_7
    iget-object v2, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    :cond_b
    throw v1

    return-void
.end method
