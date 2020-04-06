.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field private static EQ:[B

.field static Hw:[[B

.field private static final J8:[Ljava/lang/String;

.field private static final QX:[Ljava/lang/String;

.field private static final VH:[B

.field private static final Ws:[Ljava/lang/String;


# instance fields
.field protected DW:Ljava/lang/String;

.field FH:Lcom/jcraft/jsch/JSch;

.field private J0:[B

.field protected Zo:[B

.field private gn:Lcom/jcraft/jsch/Cipher;

.field j6:I

.field private tp:[B

.field private u7:Lcom/jcraft/jsch/HASH;

.field protected v5:Z

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->VH:[B

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const-string v2, "Proc-Type: 4,ENCRYPTED"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/jcraft/jsch/KeyPair;->Hw:[[B

    const-string v1, " "

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/jcraft/jsch/KeyPair;->EQ:[B

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PuTTY-User-Key-File-2: "

    aput-object v2, v1, v3

    const-string v2, "Encryption: "

    aput-object v2, v1, v4

    const-string v2, "Comment: "

    aput-object v2, v1, v0

    const-string v0, "Public-Lines: "

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/jcraft/jsch/KeyPair;->J8:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Private-Lines: "

    aput-object v1, v0, v3

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->Ws:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Private-MAC: "

    aput-object v1, v0, v3

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->QX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    const-string v1, "no comment"

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->FH:Lcom/jcraft/jsch/JSch;

    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->we:[B

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->FH:Lcom/jcraft/jsch/JSch;

    return-void
.end method

.method private VH()Lcom/jcraft/jsch/HASH;
    .locals 1

    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method private gn()Lcom/jcraft/jsch/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "3des-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method private static j6(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x61

    add-int/lit8 p0, p0, 0xa

    int-to-byte p0, p0

    return p0
.end method

.method public static j6(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->Hw(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ".pub"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->Hw(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    :goto_1
    :try_start_2
    invoke-static {p0, v1, v0}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    throw p0

    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static j6(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    invoke-static {v1, p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PuTTY-User-Key-File-2"

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v3, "Public-Lines"

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v3

    :cond_2
    invoke-static {v1, p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Private-Lines"

    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v4

    :cond_3
    invoke-static {v1, p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v5

    if-nez v5, :cond_3

    array-length v1, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v1

    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v3

    const-string v4, "ssh-rsa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    new-instance v2, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v2, p0, v4, v3, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v4, "ssh-dss"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v2, v3

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    new-array v7, v2, [B

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    :goto_0
    const-string p0, "Encryption"

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    const/4 p0, 0x2

    iput p0, v0, Lcom/jcraft/jsch/KeyPair;->j6:I

    const-string p0, "Comment"

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    iget-boolean p0, v0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    if-eqz p0, :cond_6

    const-string p0, "aes256-cbc"

    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_0
    const-string p0, "aes256-cbc"

    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    iget-object p0, v0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->we:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "The cipher \'aes256-cbc\' is required, but it is not available."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "The cipher \'aes256-cbc\' is required, but it is not available."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v1, v0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    :goto_1
    return-object v0

    :cond_7
    return-object v0
.end method

.method public static j6(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    check-cast v5, [B

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v13, v1

    const/16 v14, 0xb

    if-le v13, v14, :cond_2

    aget-byte v13, v1, v11

    if-nez v13, :cond_2

    aget-byte v13, v1, v12

    if-nez v13, :cond_2

    aget-byte v13, v1, v9

    if-nez v13, :cond_2

    aget-byte v13, v1, v10

    if-ne v13, v7, :cond_2

    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J0()V

    const-string v4, "ssh-rsa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v4, "ssh-dss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "privatekey: invalid key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v8, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v13

    if-eqz v13, :cond_3

    return-object v13

    :catch_0
    move-exception v0

    goto/16 :goto_2d

    :cond_3
    if-eqz v1, :cond_4

    array-length v13, v1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x2d

    if-lt v14, v13, :cond_5

    goto :goto_3

    :cond_5
    aget-byte v7, v1, v14

    if-ne v7, v15, :cond_55

    add-int/lit8 v7, v14, 0x4

    if-ge v7, v13, :cond_55

    add-int/lit8 v17, v14, 0x1

    aget-byte v3, v1, v17

    if-ne v3, v15, :cond_54

    add-int/lit8 v3, v14, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v15, :cond_54

    add-int/lit8 v3, v14, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v15, :cond_53

    aget-byte v3, v1, v7

    if-ne v3, v15, :cond_53

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_4
    if-lt v14, v13, :cond_6

    move/from16 v11, v17

    goto/16 :goto_a

    :cond_6
    aget-byte v11, v1, v14

    const/16 v12, 0x42

    const/16 v9, 0x41

    const/16 v8, 0x53

    const/16 v15, 0x45

    if-ne v11, v12, :cond_d

    add-int/lit8 v11, v14, 0x3

    if-ge v11, v13, :cond_d

    add-int/lit8 v12, v14, 0x1

    aget-byte v12, v1, v12

    if-ne v12, v15, :cond_d

    add-int/lit8 v12, v14, 0x2

    aget-byte v12, v1, v12

    const/16 v10, 0x47

    if-ne v12, v10, :cond_d

    aget-byte v10, v1, v11

    const/16 v11, 0x49

    if-ne v10, v11, :cond_d

    add-int/lit8 v14, v14, 0x6

    add-int/lit8 v3, v14, 0x2

    if-ge v3, v13, :cond_c

    aget-byte v10, v1, v14

    const/16 v11, 0x44

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v14, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v8, :cond_7

    aget-byte v10, v1, v3

    if-ne v10, v9, :cond_7

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_7
    aget-byte v10, v1, v14

    const/16 v11, 0x52

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v14, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v8, :cond_8

    aget-byte v10, v1, v3

    if-ne v10, v9, :cond_8

    const/4 v3, 0x2

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_8
    aget-byte v7, v1, v14

    if-ne v7, v8, :cond_9

    add-int/lit8 v7, v14, 0x1

    aget-byte v7, v1, v7

    if-ne v7, v8, :cond_9

    aget-byte v7, v1, v3

    const/16 v8, 0x48

    if-ne v7, v8, :cond_9

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v7, v14, 0x6

    if-ge v7, v13, :cond_a

    aget-byte v8, v1, v14

    const/16 v10, 0x50

    if-ne v8, v10, :cond_a

    add-int/lit8 v8, v14, 0x1

    aget-byte v8, v1, v8

    const/16 v10, 0x52

    if-ne v8, v10, :cond_a

    aget-byte v8, v1, v3

    const/16 v10, 0x49

    if-ne v8, v10, :cond_a

    add-int/lit8 v8, v14, 0x3

    aget-byte v10, v1, v8

    const/16 v11, 0x56

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v14, 0x4

    aget-byte v10, v1, v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v9, v14, 0x5

    aget-byte v9, v1, v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_a

    aget-byte v9, v1, v7

    if-ne v9, v15, :cond_a

    move v14, v8

    const/4 v3, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v14, 0x8

    if-ge v8, v13, :cond_b

    aget-byte v9, v1, v14

    if-ne v9, v15, :cond_b

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x4e

    if-ne v9, v10, :cond_b

    aget-byte v3, v1, v3

    const/16 v9, 0x43

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v14, 0x3

    aget-byte v3, v1, v3

    const/16 v9, 0x52

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v14, 0x4

    aget-byte v3, v1, v3

    const/16 v9, 0x59

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v14, 0x5

    aget-byte v9, v1, v3

    const/16 v10, 0x50

    if-ne v9, v10, :cond_b

    aget-byte v7, v1, v7

    const/16 v9, 0x54

    if-ne v7, v9, :cond_b

    add-int/lit8 v14, v14, 0x7

    aget-byte v7, v1, v14

    if-ne v7, v15, :cond_b

    aget-byte v7, v1, v8

    const/16 v8, 0x44

    if-ne v7, v8, :cond_b

    move v14, v3

    const/4 v3, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    :goto_5
    add-int/2addr v14, v8

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid privatekey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid privatekey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aget-byte v10, v1, v14

    if-ne v10, v9, :cond_f

    add-int/lit8 v10, v14, 0x7

    if-ge v10, v13, :cond_f

    add-int/lit8 v11, v14, 0x1

    aget-byte v11, v1, v11

    if-ne v11, v15, :cond_f

    add-int/lit8 v11, v14, 0x2

    aget-byte v11, v1, v11

    if-ne v11, v8, :cond_f

    add-int/lit8 v11, v14, 0x3

    aget-byte v11, v1, v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_f

    add-int/lit8 v11, v14, 0x4

    aget-byte v11, v1, v11

    const/16 v12, 0x32

    if-ne v11, v12, :cond_f

    add-int/lit8 v11, v14, 0x5

    aget-byte v11, v1, v11

    const/16 v12, 0x35

    if-ne v11, v12, :cond_f

    add-int/lit8 v11, v14, 0x6

    aget-byte v11, v1, v11

    const/16 v12, 0x36

    if-ne v11, v12, :cond_f

    aget-byte v10, v1, v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_f

    add-int/lit8 v14, v14, 0x8

    const-string v4, "aes256-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "aes256-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v19 .. v19}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v4

    new-array v4, v4, [B

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "privatekey: aes256-cbc is not available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    aget-byte v10, v1, v14

    if-ne v10, v9, :cond_11

    add-int/lit8 v10, v14, 0x7

    if-ge v10, v13, :cond_11

    add-int/lit8 v11, v14, 0x1

    aget-byte v11, v1, v11

    if-ne v11, v15, :cond_11

    add-int/lit8 v11, v14, 0x2

    aget-byte v11, v1, v11

    if-ne v11, v8, :cond_11

    add-int/lit8 v11, v14, 0x3

    aget-byte v11, v1, v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_11

    add-int/lit8 v11, v14, 0x4

    aget-byte v11, v1, v11

    const/16 v12, 0x31

    if-ne v11, v12, :cond_11

    add-int/lit8 v11, v14, 0x5

    aget-byte v11, v1, v11

    const/16 v12, 0x39

    if-ne v11, v12, :cond_11

    add-int/lit8 v11, v14, 0x6

    aget-byte v11, v1, v11

    const/16 v12, 0x32

    if-ne v11, v12, :cond_11

    aget-byte v10, v1, v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_11

    add-int/lit8 v14, v14, 0x8

    const-string v4, "aes192-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "aes192-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v19 .. v19}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v4

    new-array v4, v4, [B

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "privatekey: aes192-cbc is not available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    aget-byte v10, v1, v14

    if-ne v10, v9, :cond_13

    add-int/lit8 v9, v14, 0x7

    if-ge v9, v13, :cond_13

    add-int/lit8 v10, v14, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v15, :cond_13

    add-int/lit8 v10, v14, 0x2

    aget-byte v10, v1, v10

    if-ne v10, v8, :cond_13

    add-int/lit8 v8, v14, 0x3

    aget-byte v8, v1, v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_13

    add-int/lit8 v8, v14, 0x4

    aget-byte v8, v1, v8

    const/16 v10, 0x31

    if-ne v8, v10, :cond_13

    add-int/lit8 v8, v14, 0x5

    aget-byte v8, v1, v8

    const/16 v10, 0x32

    if-ne v8, v10, :cond_13

    add-int/lit8 v8, v14, 0x6

    aget-byte v8, v1, v8

    const/16 v10, 0x38

    if-ne v8, v10, :cond_13

    aget-byte v8, v1, v9

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_13

    add-int/lit8 v14, v14, 0x8

    const-string v4, "aes128-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "aes128-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v19 .. v19}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v4

    new-array v4, v4, [B

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_12
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "privatekey: aes128-cbc is not available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    aget-byte v8, v1, v14

    const/16 v9, 0x43

    if-ne v8, v9, :cond_15

    add-int/lit8 v8, v14, 0x3

    if-ge v8, v13, :cond_15

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x42

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v1, v9

    const/16 v10, 0x43

    if-ne v9, v10, :cond_15

    aget-byte v8, v1, v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_15

    add-int/lit8 v14, v14, 0x4

    const/4 v8, 0x0

    :goto_6
    array-length v9, v4

    if-lt v8, v9, :cond_14

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_14
    add-int/lit8 v9, v14, 0x1

    aget-byte v10, v1, v14

    invoke-static {v10}, Lcom/jcraft/jsch/KeyPair;->j6(B)B

    move-result v10

    const/4 v11, 0x4

    shl-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xf0

    add-int/lit8 v14, v9, 0x1

    aget-byte v9, v1, v9

    invoke-static {v9}, Lcom/jcraft/jsch/KeyPair;->j6(B)B

    move-result v9

    and-int/lit8 v9, v9, 0xf

    add-int/2addr v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_15
    aget-byte v8, v1, v14

    const/16 v9, 0xd

    if-ne v8, v9, :cond_16

    add-int/lit8 v8, v14, 0x1

    array-length v9, v1

    if-ge v8, v9, :cond_16

    aget-byte v9, v1, v8

    const/16 v10, 0xa

    if-ne v9, v10, :cond_17

    move v14, v8

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_16
    const/16 v10, 0xa

    :cond_17
    aget-byte v8, v1, v14

    if-ne v8, v10, :cond_52

    add-int/lit8 v8, v14, 0x1

    array-length v9, v1

    if-ge v8, v9, :cond_52

    aget-byte v9, v1, v8

    if-ne v9, v10, :cond_18

    add-int/lit8 v14, v14, 0x2

    move/from16 v11, v17

    goto :goto_a

    :cond_18
    aget-byte v9, v1, v8

    const/16 v10, 0xd

    if-ne v9, v10, :cond_19

    add-int/lit8 v9, v14, 0x2

    array-length v10, v1

    if-ge v9, v10, :cond_19

    aget-byte v9, v1, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_19

    add-int/lit8 v14, v14, 0x3

    move/from16 v11, v17

    goto :goto_a

    :cond_19
    move v9, v8

    :goto_7
    array-length v10, v1

    if-lt v9, v10, :cond_1a

    goto :goto_8

    :cond_1a
    aget-byte v10, v1, v9

    const/16 v11, 0xa

    if-ne v10, v11, :cond_1b

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_1b
    aget-byte v10, v1, v9

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_51

    const/4 v9, 0x1

    :goto_9
    if-nez v9, :cond_50

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1c

    move v14, v8

    const/4 v11, 0x0

    goto :goto_a

    :cond_1c
    move v14, v8

    move/from16 v11, v17

    :goto_a
    if-eqz v1, :cond_28

    if-eqz v3, :cond_27

    move v8, v14

    :goto_b
    if-lt v8, v13, :cond_1d

    goto :goto_c

    :cond_1d
    aget-byte v9, v1, v8

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_26

    :goto_c
    sub-int/2addr v13, v8

    if-eqz v13, :cond_25

    sub-int/2addr v8, v14

    if-eqz v8, :cond_25

    new-array v8, v8, [B

    array-length v9, v8

    const/4 v10, 0x0

    invoke-static {v1, v14, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    move v10, v9

    const/4 v9, 0x0

    :goto_d
    if-lt v9, v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    aget-byte v12, v8, v9

    const/16 v13, 0xa

    if-ne v12, v13, :cond_22

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, v8, v12

    const/16 v13, 0xd

    if-ne v12, v13, :cond_1f

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    :goto_e
    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    const/4 v14, 0x1

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    :goto_f
    sub-int v14, v9, v14

    sub-int v15, v10, v13

    invoke-static {v8, v13, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v12, :cond_21

    add-int/lit8 v10, v10, -0x1

    :cond_21
    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    :cond_22
    aget-byte v12, v8, v9

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_24

    const/4 v10, 0x0

    :goto_10
    sub-int/2addr v9, v10

    if-lez v9, :cond_23

    invoke-static {v8, v10, v9}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v9

    goto :goto_11

    :cond_23
    move-object v9, v5

    :goto_11
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->Hw([B)V

    goto :goto_12

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_25
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid privatekey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid privatekey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v9, v5

    :goto_12
    if-eqz v9, :cond_2a

    array-length v8, v9

    const/4 v10, 0x4

    if-le v8, v10, :cond_2a

    const/4 v8, 0x0

    aget-byte v10, v9, v8

    const/16 v8, 0x3f

    if-ne v10, v8, :cond_2a

    const/4 v8, 0x1

    aget-byte v10, v9, v8

    const/16 v8, 0x6f

    if-ne v10, v8, :cond_2a

    const/4 v8, 0x2

    aget-byte v10, v9, v8

    const/4 v8, -0x7

    if-ne v10, v8, :cond_2a

    const/4 v8, 0x3

    aget-byte v10, v9, v8

    const/16 v8, -0x15

    if-ne v10, v8, :cond_2a

    new-instance v8, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v9}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v10

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v10

    const-string v12, "3des-cbc"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    const-string v12, "none"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    array-length v9, v9

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->DW()I

    move-result v10

    sub-int/2addr v9, v10

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    const/4 v11, 0x0

    goto :goto_13

    :cond_29
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    array-length v0, v9

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->DW()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown privatekey format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2a
    :goto_13
    if-eqz v2, :cond_47

    :try_start_1
    array-length v8, v2

    array-length v10, v2

    const/4 v12, 0x4

    if-le v10, v12, :cond_3c

    const/4 v10, 0x0

    aget-byte v12, v2, v10

    const/16 v10, 0x2d

    if-ne v12, v10, :cond_3b

    const/4 v12, 0x1

    aget-byte v13, v2, v12

    if-ne v13, v10, :cond_3b

    const/4 v13, 0x2

    aget-byte v14, v2, v13

    if-ne v14, v10, :cond_3b

    const/4 v13, 0x3

    aget-byte v14, v2, v13

    if-ne v14, v10, :cond_3b

    const/4 v10, 0x0

    :goto_14
    add-int/2addr v10, v12

    array-length v12, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-le v12, v10, :cond_2c

    :try_start_2
    aget-byte v12, v2, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0xa

    if-ne v12, v13, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v12, 0x1

    goto :goto_14

    :catch_1
    nop

    goto/16 :goto_28

    :cond_2c
    :goto_15
    :try_start_3
    array-length v12, v2

    if-gt v12, v10, :cond_2d

    move v12, v10

    const/4 v10, 0x0

    goto :goto_16

    :cond_2d
    move v12, v10

    const/4 v10, 0x1

    :goto_16
    if-nez v10, :cond_2e

    move-object/from16 v23, v5

    move v13, v12

    goto :goto_1a

    :cond_2e
    aget-byte v13, v2, v12

    const/16 v14, 0xa

    if-ne v13, v14, :cond_3a

    add-int/lit8 v13, v12, 0x1

    move v15, v13

    :goto_17
    array-length v14, v2

    if-lt v15, v14, :cond_2f

    move-object/from16 v23, v5

    goto :goto_18

    :cond_2f
    aget-byte v14, v2, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v5

    const/16 v5, 0xa

    if-ne v14, v5, :cond_30

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_30
    :try_start_4
    aget-byte v5, v2, v15

    const/16 v14, 0x3a

    if-ne v5, v14, :cond_39

    const/4 v5, 0x1

    :goto_19
    if-nez v5, :cond_38

    :goto_1a
    array-length v5, v2

    if-gt v5, v13, :cond_31

    const/4 v10, 0x0

    :cond_31
    move v5, v13

    :goto_1b
    if-eqz v10, :cond_35

    if-lt v5, v8, :cond_32

    goto :goto_1c

    :cond_32
    aget-byte v12, v2, v5

    const/16 v14, 0xa

    if-ne v12, v14, :cond_33

    add-int/lit8 v12, v5, 0x1

    sub-int v14, v8, v5

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-static {v2, v12, v2, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_33
    aget-byte v12, v2, v5

    const/16 v14, 0x2d

    if-ne v12, v14, :cond_34

    goto :goto_1c

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_35
    :goto_1c
    if-eqz v10, :cond_48

    sub-int/2addr v5, v13

    invoke-static {v2, v13, v5}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_36

    const/4 v2, 0x3

    if-ne v3, v2, :cond_49

    :cond_36
    const/16 v16, 0x8

    :try_start_5
    aget-byte v2, v5, v16

    const/16 v8, 0x64

    if-ne v2, v8, :cond_37

    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_37
    aget-byte v2, v5, v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v8, 0x72

    if-ne v2, v8, :cond_49

    const/4 v3, 0x2

    goto/16 :goto_28

    :cond_38
    const/16 v16, 0x8

    goto :goto_1d

    :cond_39
    const/16 v16, 0x8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v23

    goto :goto_17

    :cond_3a
    move-object/from16 v23, v5

    const/16 v16, 0x8

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v23

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3c
    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_1e
    :try_start_6
    aget-byte v10, v2, v5

    const/16 v5, 0x73

    if-ne v10, v5, :cond_48

    const/4 v5, 0x1

    aget-byte v10, v2, v5

    const/16 v5, 0x73

    if-ne v10, v5, :cond_48

    const/4 v5, 0x2

    aget-byte v10, v2, v5

    const/16 v5, 0x68

    if-ne v10, v5, :cond_48

    const/4 v5, 0x3

    aget-byte v10, v2, v5

    const/16 v5, 0x2d

    if-ne v10, v5, :cond_48

    if-nez v1, :cond_3e

    array-length v5, v2

    const/4 v10, 0x7

    if-le v5, v10, :cond_3e

    const/4 v12, 0x4

    aget-byte v5, v2, v12

    const/16 v10, 0x64

    if-ne v5, v10, :cond_3d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3d
    aget-byte v5, v2, v12

    const/16 v10, 0x72

    if-ne v5, v10, :cond_3e

    const/4 v3, 0x2

    :cond_3e
    :goto_1f
    const/4 v5, 0x0

    :goto_20
    if-lt v5, v8, :cond_3f

    :goto_21
    const/4 v10, 0x1

    goto :goto_22

    :cond_3f
    aget-byte v10, v2, v5

    const/16 v12, 0x20

    if-ne v10, v12, :cond_46

    goto :goto_21

    :goto_22
    add-int/2addr v5, v10

    if-ge v5, v8, :cond_42

    move v10, v5

    :goto_23
    if-lt v10, v8, :cond_40

    goto :goto_24

    :cond_40
    aget-byte v12, v2, v10

    const/16 v13, 0x20

    if-ne v12, v13, :cond_41

    :goto_24
    sub-int v12, v10, v5

    invoke-static {v2, v5, v12}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v5

    move-object/from16 v23, v5

    move v5, v10

    goto :goto_25

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_42
    :goto_25
    add-int/lit8 v10, v5, 0x1

    if-ge v5, v8, :cond_48

    move v5, v10

    :goto_26
    if-lt v5, v8, :cond_43

    goto :goto_27

    :cond_43
    aget-byte v12, v2, v5

    const/16 v15, 0xa

    if-ne v12, v15, :cond_45

    :goto_27
    if-lez v5, :cond_44

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v2, v8

    const/16 v12, 0xd

    if-ne v8, v12, :cond_44

    add-int/lit8 v5, v5, -0x1

    :cond_44
    if-ge v10, v5, :cond_48

    new-instance v8, Ljava/lang/String;

    sub-int/2addr v5, v10

    invoke-direct {v8, v2, v10, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v6, v8

    move-object/from16 v5, v23

    goto :goto_28

    :cond_45
    const/16 v12, 0xd

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_46
    const/16 v12, 0xd

    const/16 v15, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :catch_2
    move-object/from16 v5, v23

    goto :goto_28

    :catch_3
    move-object/from16 v23, v5

    goto :goto_28

    :cond_47
    move-object/from16 v23, v5

    :cond_48
    move-object/from16 v5, v23

    :cond_49
    :goto_28
    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4a

    new-instance v2, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_29

    :cond_4a
    const/4 v8, 0x2

    if-ne v3, v8, :cond_4b

    new-instance v2, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_29

    :cond_4b
    const/4 v15, 0x3

    if-ne v7, v15, :cond_4c

    new-instance v2, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    :cond_4c
    :goto_29
    if-eqz v2, :cond_4f

    iput-boolean v11, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    iput-object v5, v2, Lcom/jcraft/jsch/KeyPair;->J0:[B

    iput v7, v2, Lcom/jcraft/jsch/KeyPair;->j6:I

    iput-object v6, v2, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    if-eqz v11, :cond_4d

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    iput-object v4, v2, Lcom/jcraft/jsch/KeyPair;->we:[B

    iput-object v9, v2, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    goto :goto_2a

    :cond_4d
    invoke-virtual {v2, v9}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    return-object v2

    :cond_4e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid privatekey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_2a
    return-object v2

    :cond_50
    move-object/from16 v23, v5

    const/16 v5, 0x2d

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    goto :goto_2b

    :cond_51
    move-object/from16 v23, v5

    const/16 v5, 0x2d

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v15, 0xa

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0xd

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v23

    goto/16 :goto_7

    :cond_52
    move-object/from16 v23, v5

    const/16 v5, 0x2d

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    :goto_2b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x2d

    goto/16 :goto_4

    :cond_53
    move-object/from16 v23, v5

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    goto :goto_2c

    :cond_54
    move-object/from16 v23, v5

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    goto :goto_2c

    :cond_55
    move-object/from16 v23, v5

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    :goto_2c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    const/16 v3, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :goto_2d
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_57

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_56

    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_56
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    return-void
.end method

.method private static j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 9

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    move v2, v1

    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_1

    :goto_1
    move v7, v1

    move-object v3, v5

    goto :goto_3

    :cond_1
    aget-byte v3, v0, v2

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_9

    new-instance v3, Ljava/lang/String;

    sub-int v7, v2, v1

    invoke-direct {v3, v0, v1, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v2, v6

    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-byte v1, v0, v2

    const/16 v7, 0x20

    if-ne v1, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v7, v1

    :goto_3
    const/4 v8, 0x0

    if-nez v3, :cond_3

    return v8

    :cond_3
    move v1, v7

    :goto_4
    array-length v2, v0

    if-lt v1, v2, :cond_4

    goto :goto_5

    :cond_4
    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_8

    new-instance v5, Ljava/lang/String;

    sub-int v2, v1, v7

    invoke-direct {v5, v0, v7, v2}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v1, v6

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {p1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v7, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static j6(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 8

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    const/4 v2, 0x0

    check-cast v2, [B

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-gtz p1, :cond_1

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    :cond_0
    return-object v2

    :cond_1
    move p1, v1

    :goto_1
    array-length v4, v0

    if-gt v4, p1, :cond_2

    move v4, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_6

    const/4 p1, 0x0

    if-nez v2, :cond_3

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    new-array v5, v2, [B

    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    goto :goto_3

    :cond_3
    array-length v5, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    array-length v6, v2

    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    sub-int v7, v4, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    array-length v6, v2

    if-lt v1, v6, :cond_5

    move-object v2, v5

    :goto_3
    aget-byte p1, v0, v4

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    move p1, v3

    goto :goto_0

    :cond_5
    aput-byte p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_1
.end method

.method private j6([B[B[B)[B
    .locals 6

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->j6([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method DW([BII)I
    .locals 4

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-gtz v0, :cond_1

    return p2

    :cond_1
    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method abstract DW([B)Z
.end method

.method abstract DW()[B
.end method

.method public FH([B)Z
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->we:[B

    invoke-direct {p0, p1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->j6([B[B[B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    :cond_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method abstract FH()[B
.end method

.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    return-object v0
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->tp:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    return-void
.end method

.method j6(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-gtz p1, :cond_1

    return v0

    :cond_1
    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j6([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    aput-byte v1, p1, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->DW([BII)I

    move-result p1

    return p1
.end method

.method j6([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aput-byte v1, p1, p2

    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->DW([BII)I

    move-result p2

    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method j6(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->J0:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->j6:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method public abstract j6()[B
.end method

.method public abstract j6([B)[B
.end method

.method declared-synchronized j6([B[B)[B
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->gn()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->VH()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v1}, Lcom/jcraft/jsch/HASH;->DW()I

    move-result v1

    array-length v2, v0

    div-int/2addr v2, v1

    mul-int v2, v2, v1

    array-length v3, v0

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v2, v3

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    check-cast v3, [B

    iget v5, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    if-nez v5, :cond_6

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    add-int v6, v3, v1

    array-length v7, v2

    if-le v6, v7, :cond_3

    array-length p1, v0

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    array-length v7, v5

    invoke-interface {v6, v5, v4, v7}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    :cond_4
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    array-length v6, p1

    invoke-interface {v5, p1, v4, v6}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    array-length v6, p2

    const/16 v7, 0x8

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    array-length v7, p2

    :goto_2
    invoke-interface {v5, p2, v4, v7}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v5

    add-int/2addr v3, v6

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    const/4 v5, 0x1

    if-ne p2, v5, :cond_9

    const/4 p2, 0x0

    :goto_3
    add-int v5, p2, v1

    array-length v6, v2

    if-le v5, v6, :cond_7

    array-length p1, v0

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    array-length v6, v3

    invoke-interface {v5, v3, v4, v6}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    :cond_8
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    array-length v5, p1

    invoke-interface {v3, p1, v4, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v3}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v4, v2, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v3

    add-int/2addr p2, v5

    goto :goto_3

    :cond_9
    iget p2, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_b

    const-string p2, "sha-1"

    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/HASH;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x28

    new-array v0, v3, [B

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->j6()V

    const/4 v5, 0x3

    int-to-byte v6, v3

    aput-byte v6, v2, v5

    array-length v5, v2

    invoke-interface {p2, v2, v4, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    array-length v5, p1

    invoke-interface {p2, p1, v4, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v5

    mul-int/lit8 v6, v3, 0x14

    const/16 v7, 0x14

    invoke-static {v5, v4, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    return v0
.end method
