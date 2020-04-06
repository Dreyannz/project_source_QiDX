.class public Lazd;
.super Layt;
.source "SourceFile"

# interfaces
.implements Laxx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazd$a;,
        Lazd$b;,
        Lazd$c;
    }
.end annotation


# static fields
.field static final v5:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazd$1;

    invoke-direct {v0}, Lazd$1;-><init>()V

    sput-object v0, Lazd;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layt;-><init>(Lasc;Lazi;)V

    invoke-static {}, Lazd;->j3()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lazd$2;

    invoke-direct {p1, p0}, Lazd$2;-><init>(Lazd;)V

    invoke-virtual {p0, p1}, Lazd;->j6(Lays;)V

    :cond_0
    return-void
.end method

.method private static j3()Z
    .locals 2

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    const-string v1, "GIT_SSH"

    invoke-virtual {v0, v1}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v0}, Lazi;->FH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->FH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v0}, Lazi;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lbax;->DW:Lbax$a;

    invoke-virtual {p1, v0}, Lbax$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public QX()Laxl;
    .locals 1

    new-instance v0, Lazd$b;

    invoke-direct {v0, p0}, Lazd$b;-><init>(Lazd;)V

    return-object v0
.end method

.method public XL()Laye;
    .locals 1

    new-instance v0, Lazd$c;

    invoke-direct {v0, p0}, Lazd$c;-><init>(Lazd;)V

    return-object v0
.end method

.method j6(Lapf;Ljava/lang/String;)Lapf;
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lazd;->Hw:Lazi;

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v0}, Lazi;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-virtual {v0}, Lazi;->FH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lazd;->Hw:Lazi;

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbax;->DW:Lbax$a;

    invoke-virtual {v1, p1}, Lbax$a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lapf;

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-direct {p1, v0, p2}, Lapf;-><init>(Lazi;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lapw;

    iget-object v0, p0, Lazd;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotExecute:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lazd;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    return-void
.end method
