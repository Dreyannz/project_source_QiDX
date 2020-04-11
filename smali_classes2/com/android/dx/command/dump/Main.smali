.class public Lcom/android/dx/command/dump/Main;
.super Ljava/lang/Object;
.source "Main.java"


# instance fields
.field private final parsedArgs:Lcom/android/dx/command/dump/Args;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/dx/command/dump/Args;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Args;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    .line 36
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 39
    new-instance v0, Lcom/android/dx/command/dump/Main;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Main;-><init>()V

    invoke-direct {v0, p0}, Lcom/android/dx/command/dump/Main;->run([Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private processOne(Ljava/lang/String;[B)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, p1, v0}, Lcom/android/dx/command/dump/DotDumper;->dump([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 133
    :goto_c
    return-void

    .line 122
    :cond_d
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    if-eqz v0, :cond_1b

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v2, v1}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_c

    .line 124
    :cond_1b
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    if-eqz v0, :cond_2a

    .line 125
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    goto :goto_c

    .line 126
    :cond_2a
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v0, v0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    if-eqz v0, :cond_3c

    .line 128
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v2, v0, Lcom/android/dx/command/dump/Args;->optimize:Z

    .line 129
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1}, Lcom/android/dx/command/dump/SsaDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_c

    .line 131
    :cond_3c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {p2, v0, p1, v1}, Lcom/android/dx/command/dump/ClassDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_c
.end method

.method private run([Ljava/lang/String;)V
    .registers 12
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    const/16 v9, 0x3d

    const/4 v8, 0x1

    .line 46
    const/4 v1, 0x0

    .line 48
    .local v1, "at":I
    :goto_4
    array-length v6, p1

    if-ge v1, v6, :cond_19

    .line 49
    aget-object v0, p1, v1

    .line 50
    .local v0, "arg":Ljava/lang/String;
    const-string v6, "--"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "--"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 82
    .end local v0    # "arg":Ljava/lang/String;
    :cond_19
    array-length v6, p1

    if-ne v1, v6, :cond_100

    .line 83
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "no input files specified"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "usage"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 52
    .restart local v0    # "arg":Ljava/lang/String;
    :cond_2b
    const-string v6, "--bytes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 53
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    .line 48
    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_3a
    const-string v6, "--basic-blocks"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 55
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    goto :goto_37

    .line 56
    :cond_47
    const-string v6, "--rop-blocks"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 57
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    goto :goto_37

    .line 58
    :cond_54
    const-string v6, "--optimize"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 59
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->optimize:Z

    goto :goto_37

    .line 60
    :cond_61
    const-string v6, "--ssa-blocks"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 61
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    goto :goto_37

    .line 62
    :cond_6e
    const-string v6, "--ssa-step="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 63
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    goto :goto_37

    .line 64
    :cond_85
    const-string v6, "--debug"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 65
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->debug:Z

    goto :goto_37

    .line 66
    :cond_92
    const-string v6, "--dot"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 67
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->dotDump:Z

    goto :goto_37

    .line 68
    :cond_9f
    const-string v6, "--strict"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 69
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v8, v6, Lcom/android/dx/command/dump/Args;->strictParse:Z

    goto :goto_37

    .line 70
    :cond_ac
    const-string v6, "--width="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c8

    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/android/dx/command/dump/Args;->width:I

    goto/16 :goto_37

    .line 73
    :cond_c8
    const-string v6, "--method="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-object v0, v6, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    goto/16 :goto_37

    .line 77
    :cond_e0
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "usage"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 87
    .end local v0    # "arg":Ljava/lang/String;
    :cond_100
    :goto_100
    array-length v6, p1

    if-ge v1, v6, :cond_161

    .line 89
    :try_start_103
    aget-object v4, p1, v1

    .line 90
    .local v4, "name":Ljava/lang/String;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reading "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 92
    .local v2, "bytes":[B
    const-string v6, ".class"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_12c
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_103 .. :try_end_12c} :catch_149

    move-result v6

    if-nez v6, :cond_13a

    .line 95
    :try_start_12f
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_136
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12f .. :try_end_136} :catch_140
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_12f .. :try_end_136} :catch_149

    .line 99
    .local v5, "src":Ljava/lang/String;
    :try_start_136
    invoke-static {v5}, Lcom/android/dx/util/HexParser;->parse(Ljava/lang/String;)[B

    move-result-object v2

    .line 101
    .end local v5    # "src":Ljava/lang/String;
    :cond_13a
    invoke-direct {p0, v4, v2}, Lcom/android/dx/command/dump/Main;->processOne(Ljava/lang/String;[B)V

    .line 87
    .end local v2    # "bytes":[B
    .end local v4    # "name":Ljava/lang/String;
    :goto_13d
    add-int/lit8 v1, v1, 0x1

    goto :goto_100

    .line 96
    .restart local v2    # "bytes":[B
    .restart local v4    # "name":Ljava/lang/String;
    :catch_140
    move-exception v3

    .line 97
    .local v3, "ex":Ljava/io/UnsupportedEncodingException;
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "shouldn\'t happen"

    invoke-direct {v6, v7, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_149
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_136 .. :try_end_149} :catch_149

    .line 102
    .end local v2    # "bytes":[B
    .end local v3    # "ex":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "name":Ljava/lang/String;
    :catch_149
    move-exception v3

    .line 103
    .local v3, "ex":Lcom/android/dx/cf/iface/ParseException;
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "\ntrouble parsing:"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    iget-object v6, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v6, v6, Lcom/android/dx/command/dump/Args;->debug:Z

    if-eqz v6, :cond_15b

    .line 105
    invoke-virtual {v3}, Lcom/android/dx/cf/iface/ParseException;->printStackTrace()V

    goto :goto_13d

    .line 107
    :cond_15b
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v6}, Lcom/android/dx/cf/iface/ParseException;->printContext(Ljava/io/PrintStream;)V

    goto :goto_13d

    .line 111
    .end local v3    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :cond_161
    return-void
.end method
