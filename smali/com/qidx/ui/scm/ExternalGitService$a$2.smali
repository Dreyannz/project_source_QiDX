.class Lcom/qidx/ui/scm/ExternalGitService$a$2;
.super Laxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;)Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/ExternalGitService$a;

.field final synthetic j6:Lcom/qidx/ui/scm/d;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->DW:Lcom/qidx/ui/scm/ExternalGitService$a;

    iput-object p2, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6:Lcom/qidx/ui/scm/d;

    invoke-direct {p0}, Laxi;-><init>()V

    return-void
.end method

.method private j6(Laxh;)Z
    .locals 1

    instance-of v0, p1, Laxh$d;

    if-nez v0, :cond_1

    instance-of v0, p1, Laxh$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Laxh$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Laxh$f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j6(Lazi;Laxh;)Z
    .locals 3

    instance-of v0, p2, Laxh$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6:Lcom/qidx/ui/scm/d;

    invoke-virtual {p2}, Laxh;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qidx/ui/scm/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    check-cast p2, Laxh$d;

    invoke-virtual {p2, p1}, Laxh$d;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    instance-of v0, p2, Laxh$a;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6:Lcom/qidx/ui/scm/d;

    invoke-virtual {p2}, Laxh;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qidx/ui/scm/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    check-cast p2, Laxh$a;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2, p1}, Laxh$a;->j6([C)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v2

    :cond_3
    instance-of v0, p2, Laxh$b;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6:Lcom/qidx/ui/scm/d;

    invoke-virtual {p2}, Laxh;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qidx/ui/scm/d;->v5(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return v1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v2

    :cond_4
    instance-of v0, p2, Laxh$f;

    if-eqz v0, :cond_6

    :try_start_3
    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6:Lcom/qidx/ui/scm/d;

    invoke-virtual {p2}, Laxh;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qidx/ui/scm/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    check-cast p2, Laxh$f;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Laxh$f;->j6(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return v2

    :cond_6
    new-instance v0, Lapz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CredentialItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lapz;-><init>(Lazi;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lazi;[Laxh;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6(Lazi;Laxh;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j6([Laxh;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/qidx/ui/scm/ExternalGitService$a$2;->j6(Laxh;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
