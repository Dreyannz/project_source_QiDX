.class Lazb$1;
.super Lazg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lazg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bundle"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "file"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lazb$1;->j6:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lazb$1;->j6:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazb$1;->DW:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lazb$1;->DW:Ljava/util/Set;

    return-object v0
.end method

.method public DW(Lazi;Lasc;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lazi;->VH()I

    move-result p2

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lazi;->v5()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lazi;->Zo()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lazi;->j6()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lazi;->DW()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lazb$1;->DW()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lazi;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j6(Lazi;Lasc;Ljava/lang/String;)Layy;
    .locals 2

    const-string v0, "bundle"

    invoke-virtual {p1}, Lazi;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lasc;->gn()Lbak;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Lazb;

    invoke-direct {v0, p2, p1, p3}, Lazb;-><init>(Lasc;Lazi;Ljava/io/File;)V

    return-object v0

    :cond_0
    sget-object v0, Lazf;->v5:Lazg;

    invoke-virtual {v0, p1, p2, p3}, Lazg;->j6(Lazi;Lasc;Ljava/lang/String;)Layy;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoBundleFile:Ljava/lang/String;

    return-object v0
.end method
