.class public Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs$a;
    }
.end annotation


# instance fields
.field private final DW:Lazi;

.field private final j6:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;Lazi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxs;->j6:Lcom/jcraft/jsch/Session;

    iput-object p2, p0, Laxs;->DW:Lazi;

    return-void
.end method

.method static synthetic DW(Laxs;)Lazi;
    .locals 0

    iget-object p0, p0, Laxs;->DW:Lazi;

    return-object p0
.end method

.method static synthetic j6(Laxs;)Lcom/jcraft/jsch/Session;
    .locals 0

    iget-object p0, p0, Laxs;->j6:Lcom/jcraft/jsch/Session;

    return-object p0
.end method


# virtual methods
.method public DW()Lcom/jcraft/jsch/Channel;
    .locals 2

    iget-object v0, p0, Laxs;->j6:Lcom/jcraft/jsch/Session;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 2

    new-instance v0, Laxs$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laxs$a;-><init>(Laxs;Ljava/lang/String;ILaxs$a;)V

    return-object v0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Laxs;->j6:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs;->j6:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->DW()V

    :cond_0
    return-void
.end method
