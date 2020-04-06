.class public Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# static fields
.field private static final Zo:[Ljava/lang/String;

.field private static final v5:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gssapi-with-mic.krb5"

    aput-object v1, v0, v3

    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Zo:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const-string v3, "gssapi-with-mic"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v3, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v4, v4

    if-lt v3, v4, :cond_11

    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1

    return v1

    :cond_1
    const/16 v6, 0x3c

    if-ne v4, v6, :cond_f

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    sget-object v7, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v8, v7

    if-lt v4, v8, :cond_2

    goto :goto_3

    :cond_2
    aget-object v7, v7, v4

    invoke-static {v6, v7}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v3, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Zo:[Ljava/lang/String;

    aget-object v3, v3, v4

    :goto_3
    if-nez v3, :cond_3

    return v1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Hw:Ljava/lang/String;

    iget-object v6, p1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Lcom/jcraft/jsch/GSSContext;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    new-array v4, v1, [B

    :cond_4
    :goto_4
    invoke-interface {v3}, Lcom/jcraft/jsch/GSSContext;->j6()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v4, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v4}, Lcom/jcraft/jsch/Buffer;-><init>()V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->j6()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "ssh-connection"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "gssapi-with-mic"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v0, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v2

    invoke-interface {v3, v0, v1, v2}, Lcom/jcraft/jsch/GSSContext;->DW([BII)[B

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x42

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-interface {v3}, Lcom/jcraft/jsch/GSSContext;->DW()V

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x34

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    return v1

    :cond_9
    :try_start_2
    array-length v6, v4

    invoke-interface {v3, v4, v1, v6}, Lcom/jcraft/jsch/GSSContext;->j6([BII)[B

    move-result-object v4
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v6}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_a
    invoke-interface {v3}, Lcom/jcraft/jsch/GSSContext;->j6()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x40

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_6

    :cond_b
    const/16 v6, 0x41

    if-ne v4, v6, :cond_c

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    :cond_c
    :goto_6
    if-ne v4, v5, :cond_d

    return v1

    :cond_d
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    goto/16 :goto_4

    :catch_0
    return v1

    :catch_1
    return v1

    :catch_2
    return v1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0x35

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v5, v4}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    return v1

    :cond_11
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
