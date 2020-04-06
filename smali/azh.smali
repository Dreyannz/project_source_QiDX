.class public Lazh;
.super Layt;
.source "SourceFile"

# interfaces
.implements Lazr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazh$a;
    }
.end annotation


# static fields
.field static final v5:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazh$1;

    invoke-direct {v0}, Lazh$1;-><init>()V

    sput-object v0, Lazh;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layt;-><init>(Lasc;Lazi;)V

    return-void
.end method


# virtual methods
.method public QX()Laxl;
    .locals 2

    new-instance v0, Lazh$a;

    iget-object v1, p0, Lazh;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lazh$a;-><init>(Lazh;Ljava/lang/String;)V

    new-instance v1, Lazo;

    invoke-direct {v1, p0, v0}, Lazo;-><init>(Lazr;Lazq;)V

    invoke-virtual {v0}, Lazh$a;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazo;->j6(Ljava/util/Map;)V

    return-object v1
.end method

.method public XL()Laye;
    .locals 2

    new-instance v0, Lazh$a;

    iget-object v1, p0, Lazh;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lazh$a;-><init>(Lazh;Ljava/lang/String;)V

    new-instance v1, Lazp;

    invoke-direct {v1, p0, v0}, Lazp;-><init>(Lazr;Lazq;)V

    invoke-virtual {v0}, Lazh$a;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazp;->j6(Ljava/util/Map;)V

    return-object v1
.end method

.method j3()Lcom/jcraft/jsch/ChannelSftp;
    .locals 4

    invoke-virtual {p0}, Lazh;->J0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lazh;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lazh;->j6()Layo;

    move-result-object v1

    check-cast v1, Laxs;

    invoke-virtual {v1}, Laxs;->DW()Lcom/jcraft/jsch/Channel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Channel;->DW(I)V

    check-cast v1, Lcom/jcraft/jsch/ChannelSftp;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    iget-object v2, p0, Lazh;->Hw:Lazi;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
