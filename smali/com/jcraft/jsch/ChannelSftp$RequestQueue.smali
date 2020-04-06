.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    }
.end annotation


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lcom/jcraft/jsch/ChannelSftp;

.field j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .locals 1

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    new-array p1, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, p2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    return-void

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    return v0
.end method

.method FH()I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, v0

    return v0
.end method

.method Hw()J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    return-wide v0

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method j6(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .locals 7

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-eq v2, p1, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v5

    if-lt v0, v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget-object v5, v5, v0

    iget v5, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-ne v5, p1, :cond_3

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v5, v0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    invoke-direct {p1, p0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    throw p1

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestQueue: unknown request id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, p1, v0

    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    return-void
.end method

.method j6(IJI)V
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v1, v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v2, v1, v0

    iput p1, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    aget-object p1, v1, v0

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    aget-object p1, v1, v0

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    return-void
.end method

.method j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .locals 7

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3, p2, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v5

    if-lt v4, v6, :cond_1

    goto :goto_2

    :cond_1
    aget-object v5, v5, v4

    iget v5, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    iget v6, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v4, v5, v4

    iput v1, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    :goto_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
