.class Lcom/jcraft/jsch/Channel$PassiveInputStream;
.super Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PassiveInputStream"
.end annotation


# instance fields
.field DW:Ljava/io/PipedOutputStream;

.field final synthetic FH:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->FH:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->DW:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->DW:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->DW:Ljava/io/PipedOutputStream;

    return-void
.end method
