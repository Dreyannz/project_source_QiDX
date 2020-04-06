.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->Hw:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/jcraft/jsch/Session;->Ws:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->XL:[B

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [B

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->Hw:Ljava/lang/String;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v12

    const/4 v5, 0x0

    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/Session;->we:I

    iget v7, v1, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v6, v7, :cond_2

    return v3

    :cond_2
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v12}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v7, "ssh-connection"

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v7, "keyboard-interactive"

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    const/4 v13, 0x1

    move-object v15, v4

    move v14, v5

    const/4 v4, 0x1

    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x34

    if-ne v5, v6, :cond_4

    return v13

    :cond_4
    const/16 v6, 0x35

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v6, 0x33

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_6

    return v3

    :cond_6
    iget v4, v1, Lcom/jcraft/jsch/Session;->we:I

    add-int/2addr v4, v13

    iput v4, v1, Lcom/jcraft/jsch/Session;->we:I

    if-nez v14, :cond_7

    move v5, v14

    move-object v4, v15

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v2, "keyboard-interactive"

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v4, 0x3c

    if-ne v5, v4, :cond_18

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v9

    new-array v8, v9, [Ljava/lang/String;

    new-array v5, v9, [Z

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v9, :cond_16

    move-object/from16 v16, v10

    check-cast v16, [[B

    if-eqz v15, :cond_a

    array-length v4, v8

    if-ne v4, v13, :cond_a

    aget-boolean v4, v5, v3

    if-nez v4, :cond_a

    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v10, "password:"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a

    new-array v4, v13, [[B

    aput-object v15, v4, v3

    move-object v5, v4

    move v13, v9

    move-object v9, v11

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_3

    :cond_b
    move v13, v9

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->j6:Lcom/jcraft/jsch/UserInfo;

    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    move-object v10, v5

    move-object v5, v2

    move v13, v9

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v5, v4

    new-array v5, v5, [[B

    const/4 v6, 0x0

    :goto_4
    array-length v7, v4

    if-lt v6, v7, :cond_d

    move-object v9, v15

    goto :goto_6

    :cond_d
    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    move v13, v9

    :cond_f
    :goto_5
    move-object v9, v15

    move-object/from16 v5, v16

    :goto_6
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x3d

    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    if-lez v13, :cond_13

    if-eqz v5, :cond_10

    array-length v4, v5

    if-eq v13, v4, :cond_13

    :cond_10
    if-nez v5, :cond_12

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v13}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const/4 v4, 0x0

    :goto_7
    if-lt v4, v13, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :goto_8
    if-nez v5, :cond_14

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v13}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const/4 v4, 0x0

    :goto_9
    if-lt v4, v13, :cond_15

    :cond_14
    :goto_a
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    move-object v15, v9

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_15
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    move-object v10, v5

    move v13, v9

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    aput-boolean v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    move-object v5, v10

    move v9, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_18
    return v3
.end method
