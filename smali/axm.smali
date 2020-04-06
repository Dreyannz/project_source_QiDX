.class Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Z

.field FH:Ljava/lang/String;

.field Hw:Lazi;

.field j6:Larn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, Laxm;->FH:Ljava/lang/String;

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "branch"

    iget-object v1, p0, Laxm;->FH:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxm;->FH:Ljava/lang/String;

    const-string v1, "refs/tags/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tag"

    iget-object v1, p0, Laxm;->FH:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxm;->FH:Ljava/lang/String;

    const-string v1, "refs/remotes/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "remote branch"

    iget-object v1, p0, Laxm;->FH:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    iget-object v1, p0, Laxm;->FH:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Laxm;->j6:Larn;

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    iget-boolean v3, p0, Laxm;->DW:Z

    if-eqz v3, :cond_3

    const-string v3, "not-for-merge"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " \'"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\' of "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Laxm;->Hw:Lazi;

    invoke-virtual {v0}, Lazi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
