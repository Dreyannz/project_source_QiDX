.class Lazd$1;
.super Lazg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazd;
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ssh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ssh+git"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "git+ssh"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lazd$1;->j6:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lazd$1;->j6:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazd$1;->DW:Ljava/util/Set;

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

    iget-object v0, p0, Lazd$1;->DW:Ljava/util/Set;

    return-object v0
.end method

.method public DW(Lazi;Lasc;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lazi;->DW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lazi;->j6()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lazi;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lazg;->DW(Lazi;Lasc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public FH()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lazg$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lazg$a;->FH:Lazg$a;

    sget-object v1, Lazg$a;->v5:Lazg$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lazg$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lazg$a;->j6:Lazg$a;

    sget-object v1, Lazg$a;->DW:Lazg$a;

    sget-object v2, Lazg$a;->Hw:Lazg$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lazi;Lasc;Ljava/lang/String;)Layy;
    .locals 0

    new-instance p3, Lazd;

    invoke-direct {p3, p2, p1}, Lazd;-><init>(Lasc;Lazi;)V

    return-object p3
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->transportProtoSSH:Ljava/lang/String;

    return-object v0
.end method
