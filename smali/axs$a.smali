.class Laxs$a;
.super Ljava/lang/Process;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/jcraft/jsch/ChannelExec;

.field private final FH:I

.field private Hw:Ljava/io/InputStream;

.field private Zo:Ljava/io/InputStream;

.field final synthetic j6:Laxs;

.field private v5:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Laxs;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Laxs$a;->j6:Laxs;

    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    iput p3, p0, Laxs$a;->FH:I

    :try_start_0
    invoke-static {p1}, Laxs;->j6(Laxs;)Lcom/jcraft/jsch/Session;

    move-result-object p3

    const-string v0, "exec"

    invoke-virtual {p3, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/ChannelExec;

    iput-object p3, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    iget-object p3, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {p3, p2}, Lcom/jcraft/jsch/ChannelExec;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Laxs$a;->j6()V

    iget-object p2, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    iget p3, p0, Laxs$a;->FH:I

    if-lez p3, :cond_0

    iget p3, p0, Laxs$a;->FH:I

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/ChannelExec;->DW(I)V

    iget-object p2, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lapw;

    invoke-static {p1}, Laxs;->DW(Laxs;)Lazi;

    move-result-object p3

    const-string v0, "connection failed"

    invoke-direct {p2, p3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance p3, Lapw;

    invoke-static {p1}, Laxs;->DW(Laxs;)Lazi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method synthetic constructor <init>(Laxs;Ljava/lang/String;ILaxs$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laxs$a;-><init>(Laxs;Ljava/lang/String;I)V

    return-void
.end method

.method private DW()Z
    .locals 1

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->we()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Laxs$a;)I
    .locals 0

    iget p0, p0, Laxs$a;->FH:I

    return p0
.end method

.method private j6()V
    .locals 3

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->Hw()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laxs$a;->Hw:Ljava/io/InputStream;

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->Zo()Ljava/io/OutputStream;

    move-result-object v0

    iget v1, p0, Laxs$a;->FH:I

    if-gtz v1, :cond_0

    iput-object v0, p0, Laxs$a;->v5:Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v2, Lbbl;

    invoke-direct {v2, v1, v0}, Lbbl;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v0, Laxs$a$1;

    invoke-direct {v0, p0, v1, v2}, Laxs$a$1;-><init>(Laxs$a;Ljava/io/PipedInputStream;Lbbl;)V

    invoke-virtual {v2}, Lbbl;->start()V

    iput-object v0, p0, Laxs$a;->v5:Ljava/io/OutputStream;

    :goto_0
    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->XL()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laxs$a;->Zo:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->tp()V

    :cond_0
    return-void
.end method

.method public exitValue()I
    .locals 1

    invoke-direct {p0}, Laxs$a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxs$a;->DW:Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->we()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laxs$a;->Zo:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laxs$a;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Laxs$a;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public waitFor()I
    .locals 2

    :goto_0
    invoke-direct {p0}, Laxs$a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxs$a;->exitValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method
