.class Lcom/jcraft/jsch/UserAuthPublicKey;
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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [B

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    monitor-exit v2

    return v6

    :cond_0
    iget-object v5, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->Hw:Ljava/lang/String;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    if-lt v4, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v8, v0, Lcom/jcraft/jsch/Session;->we:I

    iget v9, v0, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v8, v9, :cond_2

    monitor-exit v2

    return v6

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jcraft/jsch/Identity;

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v9

    const/16 v10, 0x35

    const/16 v11, 0x33

    const/16 v12, 0x32

    if-eqz v9, :cond_7

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13, v12}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v14, "ssh-connection"

    invoke-static {v14}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v14, "publickey"

    invoke-static {v14}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->DW()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13, v9}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_3
    :goto_1
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v13

    iput-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x3c

    if-ne v13, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v13, v11, :cond_5

    goto :goto_2

    :cond_5
    if-ne v13, v10, :cond_6

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v13

    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v14, :cond_3

    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v14, v13}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v13, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const/4 v13, 0x5

    const/4 v14, 0x5

    :goto_3
    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v15

    if-eqz v15, :cond_b

    if-nez v7, :cond_b

    iget-object v15, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v15, :cond_a

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "Passphrase for "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->FH()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Lcom/jcraft/jsch/UserInfo;->DW(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v3, "publickey"

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v10}, Lcom/jcraft/jsch/UserInfo;->j6()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v3, "USERAUTH fail"

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    invoke-interface {v8, v7}, Lcom/jcraft/jsch/Identity;->j6([B)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v10

    instance-of v10, v10, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-eqz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v10

    check-cast v10, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {v10}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->FH()V

    goto :goto_6

    :cond_d
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object v7, v3

    check-cast v7, [B

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_18

    :cond_e
    :goto_6
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object v7, v3

    check-cast v7, [B

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_9

    :cond_f
    if-nez v9, :cond_10

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v9

    :cond_10
    if-nez v9, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v10}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v11, "ssh-connection"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v11, "publickey"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v8}, Lcom/jcraft/jsch/Identity;->DW()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v9}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->j6()[B

    move-result-object v9

    array-length v10, v9

    add-int/lit8 v12, v10, 0x4

    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v13

    new-array v14, v14, [B

    ushr-int/lit8 v15, v10, 0x18

    int-to-byte v15, v15

    aput-byte v15, v14, v6

    ushr-int/lit8 v15, v10, 0x10

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    const/4 v15, 0x2

    ushr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    aput-byte v3, v14, v15

    const/4 v3, 0x3

    int-to-byte v15, v10

    aput-byte v15, v14, v3

    const/4 v3, 0x4

    invoke-static {v9, v6, v14, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v9, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget v9, v9, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v9, v13

    invoke-static {v3, v13, v14, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v14}, Lcom/jcraft/jsch/Identity;->DW([B)[B

    move-result-object v3

    if-nez v3, :cond_12

    :goto_7
    monitor-exit v2

    return v6

    :cond_12
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_13
    :goto_8
    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iput-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v8, 0x34

    if-ne v3, v8, :cond_14

    monitor-exit v2

    return v11

    :cond_14
    const/16 v10, 0x35

    if-ne v3, v10, :cond_15

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v3

    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v8, v3}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const/16 v15, 0x33

    if-ne v3, v15, :cond_17

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v3, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v3

    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v8

    if-nez v8, :cond_16

    iget v3, v0, Lcom/jcraft/jsch/Session;->we:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/jcraft/jsch/Session;->we:I

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x35

    const/16 v11, 0x33

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
