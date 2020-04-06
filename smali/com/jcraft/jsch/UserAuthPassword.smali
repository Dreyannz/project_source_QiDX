.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# instance fields
.field private final v5:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->v5:I

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 13

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    iget-object v0, p1, Lcom/jcraft/jsch/Session;->XL:[B

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->Hw:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/jcraft/jsch/Session;->Ws:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :try_start_0
    iget v1, p1, Lcom/jcraft/jsch/Session;->we:I

    iget v2, p1, Lcom/jcraft/jsch/Session;->EQ:I

    const/4 v9, 0x0

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    check-cast v8, [B

    :cond_3
    return v9

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Password for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/UserInfo;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v1, "password"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v1, "password"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    move-object v1, v8

    check-cast v1, [B

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->Hw:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v2, "ssh-connection"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v2, "password"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x34

    const/4 v12, 0x1

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    check-cast v8, [B

    :cond_9
    return v12

    :cond_a
    const/16 v2, 0x35

    if-ne v1, v2, :cond_b

    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v2, v1}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    check-cast v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    const-string v3, "Password Change Required"

    new-array v5, v12, [Ljava/lang/String;

    const-string v4, "New Password: "

    aput-object v4, v5, v9

    new-array v6, v12, [Z

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/UIKeyboardInteractive;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v11}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v10}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v3, "password"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v12}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object v1, v8

    check-cast v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v1, "password"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->j6:Lcom/jcraft/jsch/UserInfo;

    const-string v1, "Password must be changed."

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    check-cast v8, [B

    :cond_10
    return v9

    :cond_11
    const/16 v2, 0x33

    if-ne v1, v2, :cond_13

    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v2

    if-nez v2, :cond_12

    iget v1, p1, Lcom/jcraft/jsch/Session;->we:I

    add-int/2addr v1, v12

    iput v1, p1, Lcom/jcraft/jsch/Session;->we:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object v1, v8

    check-cast v1, [B

    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    check-cast v8, [B

    :cond_14
    return v9

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    check-cast v8, [B

    :cond_15
    throw p1

    return-void
.end method
