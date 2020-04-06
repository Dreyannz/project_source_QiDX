.class Lcom/qidx/ui/scm/ExternalGitService$b;
.super Lbbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/ExternalGitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private j6:Lbbd;


# direct methods
.method public constructor <init>(Lbbd;)V
    .locals 0

    invoke-direct {p0}, Lbbd;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0}, Lbbd;->DW()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lard;Lbak;)Lauv;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0, p1, p2}, Lbbd;->DW(Lard;Lbak;)Lauv;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0, p1}, Lbbd;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(J)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0, p1, p2}, Lbbd;->j6(J)I

    move-result p1

    return p1
.end method

.method public j6(Lard;Lbak;)Lauv;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0, p1, p2}, Lbbd;->j6(Lard;Lbak;)Lauv;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0}, Lbbd;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$b;->j6:Lbbd;

    invoke-virtual {v0, p1}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
