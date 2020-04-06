.class public Lcom/jcraft/jsch/DHG1;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field static final DW:[B

.field static final j6:[B


# instance fields
.field FH:Lcom/jcraft/jsch/DH;

.field Hw:[B

.field VH:[B

.field Zo:[B

.field private a8:I

.field private er:Lcom/jcraft/jsch/Packet;

.field gn:[B

.field private lg:I

.field private rN:Lcom/jcraft/jsch/Buffer;

.field v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/jcraft/jsch/DHG1;->j6:[B

    const/16 v1, 0x81

    new-array v1, v1, [B

    const/4 v3, -0x1

    aput-byte v3, v1, v0

    aput-byte v3, v1, v2

    const/4 v0, 0x3

    aput-byte v3, v1, v0

    const/4 v0, 0x4

    aput-byte v3, v1, v0

    const/4 v4, 0x5

    aput-byte v3, v1, v4

    const/4 v4, 0x6

    aput-byte v3, v1, v4

    const/4 v5, 0x7

    aput-byte v3, v1, v5

    const/16 v5, 0x8

    aput-byte v3, v1, v5

    const/16 v6, 0x9

    const/16 v7, -0x37

    aput-byte v7, v1, v6

    const/16 v6, 0xf

    const/16 v7, 0xa

    aput-byte v6, v1, v7

    const/16 v8, 0xb

    const/16 v9, -0x26

    aput-byte v9, v1, v8

    const/16 v9, 0xc

    const/16 v10, -0x5e

    aput-byte v10, v1, v9

    const/16 v9, 0xd

    const/16 v10, 0x21

    aput-byte v10, v1, v9

    const/16 v9, 0xe

    const/16 v10, 0x68

    aput-byte v10, v1, v9

    const/16 v9, -0x3e

    aput-byte v9, v1, v6

    const/16 v6, 0x34

    const/16 v9, 0x10

    aput-byte v6, v1, v9

    const/16 v9, 0x11

    const/16 v10, -0x3c

    aput-byte v10, v1, v9

    const/16 v9, 0x12

    const/16 v10, -0x3a

    aput-byte v10, v1, v9

    const/16 v9, 0x62

    const/16 v10, 0x13

    aput-byte v9, v1, v10

    const/16 v10, 0x14

    const/16 v11, -0x75

    aput-byte v11, v1, v10

    const/16 v10, 0x15

    const/16 v11, -0x80

    aput-byte v11, v1, v10

    const/16 v10, 0x16

    const/16 v11, -0x24

    aput-byte v11, v1, v10

    const/16 v10, 0x17

    const/16 v11, 0x1c

    aput-byte v11, v1, v10

    const/16 v10, 0x18

    const/16 v11, -0x2f

    aput-byte v11, v1, v10

    const/16 v10, 0x19

    const/16 v11, 0x29

    aput-byte v11, v1, v10

    const/16 v10, 0x1a

    aput-byte v2, v1, v10

    const/16 v10, 0x1b

    const/16 v11, 0x4e

    aput-byte v11, v1, v10

    const/16 v10, 0x1c

    aput-byte v5, v1, v10

    const/16 v10, 0x1d

    const/16 v11, -0x76

    aput-byte v11, v1, v10

    const/16 v10, 0x1e

    const/16 v11, 0x67

    aput-byte v11, v1, v10

    const/16 v10, 0x1f

    const/16 v11, -0x34

    aput-byte v11, v1, v10

    const/16 v10, 0x20

    const/16 v11, 0x74

    aput-byte v11, v1, v10

    const/16 v10, 0x21

    aput-byte v2, v1, v10

    const/16 v2, 0x22

    aput-byte v8, v1, v2

    const/16 v2, 0x23

    const/16 v10, -0x42

    aput-byte v10, v1, v2

    const/16 v2, 0x24

    const/16 v10, -0x5a

    aput-byte v10, v1, v2

    const/16 v2, 0x25

    const/16 v10, 0x3b

    aput-byte v10, v1, v2

    const/16 v2, 0x26

    const/16 v10, 0x13

    aput-byte v10, v1, v2

    const/16 v2, 0x27

    const/16 v10, -0x65

    aput-byte v10, v1, v2

    const/16 v2, 0x28

    const/16 v10, 0x22

    aput-byte v10, v1, v2

    const/16 v2, 0x51

    const/16 v10, 0x29

    aput-byte v2, v1, v10

    const/16 v10, 0x2a

    const/16 v11, 0x4a

    aput-byte v11, v1, v10

    const/16 v10, 0x2b

    aput-byte v5, v1, v10

    const/16 v5, 0x2c

    const/16 v10, 0x79

    aput-byte v10, v1, v5

    const/16 v5, 0x2d

    const/16 v10, -0x72

    aput-byte v10, v1, v5

    const/16 v5, 0x2e

    aput-byte v6, v1, v5

    const/16 v5, 0x2f

    aput-byte v0, v1, v5

    const/16 v0, 0x30

    const/16 v5, -0x23

    aput-byte v5, v1, v0

    const/16 v0, 0x31

    const/16 v5, -0x11

    aput-byte v5, v1, v0

    const/16 v0, 0x32

    const/16 v5, -0x6b

    aput-byte v5, v1, v0

    const/16 v0, 0x33

    const/16 v5, 0x19

    aput-byte v5, v1, v0

    const/16 v0, -0x4d

    aput-byte v0, v1, v6

    const/16 v0, 0x35

    const/16 v5, -0x33

    aput-byte v5, v1, v0

    const/16 v0, 0x36

    const/16 v5, 0x3a

    aput-byte v5, v1, v0

    const/16 v0, 0x37

    const/16 v5, 0x43

    aput-byte v5, v1, v0

    const/16 v5, 0x38

    const/16 v6, 0x1b

    aput-byte v6, v1, v5

    const/16 v5, 0x39

    const/16 v6, 0x30

    aput-byte v6, v1, v5

    const/16 v5, 0x3a

    const/16 v6, 0x2b

    aput-byte v6, v1, v5

    const/16 v5, 0x3b

    aput-byte v7, v1, v5

    const/16 v5, 0x6d

    const/16 v6, 0x3c

    aput-byte v5, v1, v6

    const/16 v6, 0x3d

    const/16 v7, -0xe

    aput-byte v7, v1, v6

    const/16 v6, 0x3e

    const/16 v7, 0x5f

    aput-byte v7, v1, v6

    const/16 v6, 0x3f

    const/16 v7, 0x14

    aput-byte v7, v1, v6

    const/16 v6, 0x40

    aput-byte v0, v1, v6

    const/16 v6, 0x41

    const/16 v7, 0x4f

    aput-byte v7, v1, v6

    const/16 v6, 0x42

    const/16 v7, -0x1f

    aput-byte v7, v1, v6

    const/16 v6, 0x43

    const/16 v7, 0x35

    aput-byte v7, v1, v6

    const/16 v6, 0x44

    aput-byte v5, v1, v6

    const/16 v6, 0x45

    aput-byte v5, v1, v6

    const/16 v6, 0x46

    aput-byte v2, v1, v6

    const/16 v6, 0x47

    const/16 v7, -0x3e

    aput-byte v7, v1, v6

    const/16 v6, 0x48

    const/16 v7, 0x45

    aput-byte v7, v1, v6

    const/16 v6, 0x49

    const/16 v7, -0x1c

    aput-byte v7, v1, v6

    const/16 v6, 0x4a

    const/16 v7, -0x7b

    aput-byte v7, v1, v6

    const/16 v6, 0x4b

    const/16 v7, -0x4b

    aput-byte v7, v1, v6

    const/16 v6, 0x4c

    const/16 v7, 0x76

    aput-byte v7, v1, v6

    const/16 v6, 0x4d

    aput-byte v9, v1, v6

    const/16 v6, 0x4e

    const/16 v7, 0x5e

    aput-byte v7, v1, v6

    const/16 v6, 0x4f

    const/16 v7, 0x7e

    aput-byte v7, v1, v6

    const/16 v6, 0x50

    const/16 v7, -0x3a

    aput-byte v7, v1, v6

    const/16 v6, -0xc

    aput-byte v6, v1, v2

    const/16 v6, 0x52

    const/16 v7, 0x4c

    aput-byte v7, v1, v6

    const/16 v6, 0x53

    const/16 v7, 0x42

    aput-byte v7, v1, v6

    const/16 v6, 0x54

    const/16 v7, -0x17

    aput-byte v7, v1, v6

    const/16 v6, 0x55

    const/16 v7, -0x5a

    aput-byte v7, v1, v6

    const/16 v6, 0x56

    aput-byte v0, v1, v6

    const/16 v0, 0x57

    const/16 v6, -0x13

    aput-byte v6, v1, v0

    const/16 v0, 0x6b

    const/16 v6, 0x58

    aput-byte v0, v1, v6

    const/16 v6, 0x59

    aput-byte v8, v1, v6

    const/16 v6, 0x5a

    aput-byte v3, v1, v6

    const/16 v6, 0x5b

    const/16 v7, 0x5c

    aput-byte v7, v1, v6

    const/16 v6, 0x5c

    const/16 v7, -0x4a

    aput-byte v7, v1, v6

    const/16 v6, 0x5d

    const/16 v7, -0xc

    aput-byte v7, v1, v6

    const/16 v6, 0x5e

    aput-byte v4, v1, v6

    const/16 v4, 0x5f

    const/16 v6, -0x49

    aput-byte v6, v1, v4

    const/16 v4, 0x60

    const/16 v6, -0x13

    aput-byte v6, v1, v4

    const/16 v4, 0x61

    const/16 v6, -0x12

    aput-byte v6, v1, v4

    const/16 v4, 0x38

    aput-byte v4, v1, v9

    const/16 v4, 0x63

    aput-byte v0, v1, v4

    const/16 v4, 0x64

    const/4 v6, -0x5

    aput-byte v6, v1, v4

    const/16 v4, 0x65

    const/16 v6, 0x5a

    aput-byte v6, v1, v4

    const/16 v4, 0x66

    const/16 v6, -0x77

    aput-byte v6, v1, v4

    const/16 v4, 0x67

    const/16 v6, -0x61

    aput-byte v6, v1, v4

    const/16 v4, 0x68

    const/16 v6, -0x5b

    aput-byte v6, v1, v4

    const/16 v4, 0x69

    const/16 v6, -0x52

    aput-byte v6, v1, v4

    const/16 v4, 0x6a

    const/16 v6, -0x61

    aput-byte v6, v1, v4

    const/16 v4, 0x24

    aput-byte v4, v1, v0

    const/16 v0, 0x6c

    const/16 v4, 0x11

    aput-byte v4, v1, v0

    const/16 v0, 0x7c

    aput-byte v0, v1, v5

    const/16 v0, 0x6e

    const/16 v4, 0x4b

    aput-byte v4, v1, v0

    const/16 v0, 0x6f

    const/16 v4, 0x1f

    aput-byte v4, v1, v0

    const/16 v0, 0x70

    const/16 v4, -0x1a

    aput-byte v4, v1, v0

    const/16 v0, 0x71

    const/16 v4, 0x49

    aput-byte v4, v1, v0

    const/16 v0, 0x72

    const/16 v4, 0x28

    aput-byte v4, v1, v0

    const/16 v0, 0x73

    const/16 v4, 0x66

    aput-byte v4, v1, v0

    const/16 v0, 0x74

    aput-byte v2, v1, v0

    const/16 v0, 0x75

    const/16 v2, -0x14

    aput-byte v2, v1, v0

    const/16 v0, 0x76

    const/16 v2, -0x1a

    aput-byte v2, v1, v0

    const/16 v0, 0x77

    const/16 v2, 0x53

    aput-byte v2, v1, v0

    const/16 v0, 0x78

    const/16 v2, -0x7f

    aput-byte v2, v1, v0

    const/16 v0, 0x79

    aput-byte v3, v1, v0

    const/16 v0, 0x7a

    aput-byte v3, v1, v0

    const/16 v0, 0x7b

    aput-byte v3, v1, v0

    const/16 v0, 0x7c

    aput-byte v3, v1, v0

    const/16 v0, 0x7d

    aput-byte v3, v1, v0

    const/16 v0, 0x7e

    aput-byte v3, v1, v0

    const/16 v0, 0x7f

    aput-byte v3, v1, v0

    const/16 v0, 0x80

    aput-byte v3, v1, v0

    sput-object v1, Lcom/jcraft/jsch/DHG1;->DW:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHG1;->a8:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/DHG1;->lg:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/DHG1;->a8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    const-string v0, "RSA"

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/DHG1;->XL:Lcom/jcraft/jsch/Session;

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->Hw:[B

    iput-object p3, p0, Lcom/jcraft/jsch/DHG1;->v5:[B

    iput-object p4, p0, Lcom/jcraft/jsch/DHG1;->Zo:[B

    iput-object p5, p0, Lcom/jcraft/jsch/DHG1;->VH:[B

    :try_start_0
    const-string p2, "sha-1"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/HASH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->aM:Lcom/jcraft/jsch/HASH;

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    new-instance p2, Lcom/jcraft/jsch/Packet;

    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->er:Lcom/jcraft/jsch/Packet;

    :try_start_1
    const-string p2, "dh"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/DH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    sget-object p3, Lcom/jcraft/jsch/DHG1;->DW:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->j6([B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    sget-object p3, Lcom/jcraft/jsch/DHG1;->j6:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->DW([B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->DW()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->gn:[B

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x1e

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->gn:[B

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "SSH_MSG_KEXDH_INIT sent"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEXDH_REPLY"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    iput p1, p0, Lcom/jcraft/jsch/DHG1;->lg:I

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Z
    .locals 12

    iget v0, p0, Lcom/jcraft/jsch/DHG1;->lg:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "type: must be 31 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->FH()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/DHG1;->j6([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/DHG1;->j3:[B

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->v5:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->Hw:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->VH:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->Zo:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->gn:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->j3:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->aM:Lcom/jcraft/jsch/HASH;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHG1;->Mr:[B

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    const/4 v8, 0x4

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v3, v8, v0}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v8, v0

    const-string v0, "ssh-rsa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/jcraft/jsch/DHG1;->a8:I

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v3, v8, 0x1

    aget-byte v0, v0, v8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v3, v3, v9

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    new-array v3, v0, [B

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v8, v9, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v1, v1, v8

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v6, v9, 0x1

    aget-byte v1, v1, v9

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v6, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v6, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->XL:Lcom/jcraft/jsch/Session;

    const-string v4, "signature.rsa"

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v0, v7

    :goto_0
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B[B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->Mr:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->DW([B)Z

    move-result p1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ssh_rsa_verify: signature "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "ssh-dss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, [B

    iput v5, p0, Lcom/jcraft/jsch/DHG1;->a8:I

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v3, v8, 0x1

    aget-byte v0, v0, v8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v3, v3, v9

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    new-array v3, v0, [B

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v8, v9, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v9, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v9, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v6

    or-int/2addr v0, v8

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v10, 0x1

    aget-byte v8, v8, v10

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    iget-object v8, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    new-array v8, v0, [B

    iget-object v9, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v9, v10, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v9, v10, 0x1

    aget-byte v0, v0, v10

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v10, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v10, v9

    shl-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v6

    or-int/2addr v0, v9

    iget-object v9, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v10, v11, 0x1

    aget-byte v9, v9, v11

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v4

    or-int/2addr v0, v9

    iget-object v9, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v0, v9

    new-array v9, v0, [B

    iget-object v10, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v10, v11, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, v0, v11

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v1, v1, v10

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v6, v11, 0x1

    aget-byte v1, v1, v11

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v6, p0, Lcom/jcraft/jsch/DHG1;->U2:[B

    invoke-static {v6, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->XL:Lcom/jcraft/jsch/Session;

    const-string v4, "signature.dss"

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->j6()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v0, v7

    :goto_2
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0, v1, v3, v8, v9}, Lcom/jcraft/jsch/SignatureDSA;->j6([B[B[B[B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->Mr:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureDSA;->j6([B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureDSA;->DW([B)Z

    move-result p1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ssh_dss_verify: signature "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "unknown alg"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    :goto_4
    iput v2, p0, Lcom/jcraft/jsch/DHG1;->lg:I

    return p1
.end method
