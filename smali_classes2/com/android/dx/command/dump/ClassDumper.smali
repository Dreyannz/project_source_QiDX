.class public final Lcom/android/dx/command/dump/ClassDumper;
.super Lcom/android/dx/command/dump/BaseDumper;
.source "ClassDumper.java"


# direct methods
.method private constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 5
    .param p1, "bytes"    # [B
    .param p2, "out"    # Ljava/io/PrintStream;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dump/BaseDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 53
    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 5
    .param p0, "bytes"    # [B
    .param p1, "out"    # Ljava/io/PrintStream;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 41
    new-instance v0, Lcom/android/dx/command/dump/ClassDumper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/command/dump/ClassDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 43
    .local v0, "cd":Lcom/android/dx/command/dump/ClassDumper;
    invoke-virtual {v0}, Lcom/android/dx/command/dump/ClassDumper;->dump()V

    .line 44
    return-void
.end method


# virtual methods
.method public dump()V
    .registers 7

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/android/dx/command/dump/ClassDumper;->getBytes()[B

    move-result-object v1

    .line 60
    .local v1, "bytes":[B
    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 61
    .local v0, "ba":Lcom/android/dx/util/ByteArray;
    new-instance v2, Lcom/android/dx/cf/direct/DirectClassFile;

    .line 62
    invoke-virtual {p0}, Lcom/android/dx/command/dump/ClassDumper;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/command/dump/ClassDumper;->getStrictParse()Z

    move-result v5

    invoke-direct {v2, v0, v4, v5}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 64
    .local v2, "cf":Lcom/android/dx/cf/direct/DirectClassFile;
    sget-object v4, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v2, v4}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 65
    invoke-virtual {v2, p0}, Lcom/android/dx/cf/direct/DirectClassFile;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 66
    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 68
    invoke-virtual {p0}, Lcom/android/dx/command/dump/ClassDumper;->getReadBytes()I

    move-result v3

    .line 69
    .local v3, "readBytes":I
    array-length v4, v1

    if-eq v3, v4, :cond_2f

    .line 70
    array-length v4, v1

    sub-int/2addr v4, v3

    const-string v5, "<extra data at end of file>"

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/android/dx/command/dump/ClassDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 72
    :cond_2f
    return-void
.end method
