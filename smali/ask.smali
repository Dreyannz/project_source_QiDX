.class public Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Lask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lask$1;

    invoke-direct {v0}, Lask$1;-><init>()V

    sput-object v0, Lask;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GIT_AUTHOR_NAME"

    invoke-static {p1, v0}, Lask;->j6(Lard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->DW:Ljava/lang/String;

    iget-object v0, p0, Lask;->DW:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lask;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->DW:Ljava/lang/String;

    iput-boolean v1, p0, Lask;->Zo:Z

    :cond_0
    const-string v0, "GIT_AUTHOR_EMAIL"

    invoke-static {p1, v0}, Lask;->DW(Lard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->FH:Ljava/lang/String;

    iget-object v0, p0, Lask;->FH:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lask;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->FH:Ljava/lang/String;

    iput-boolean v1, p0, Lask;->VH:Z

    :cond_1
    const-string v0, "GIT_COMMITTER_NAME"

    invoke-static {p1, v0}, Lask;->j6(Lard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->Hw:Ljava/lang/String;

    iget-object v0, p0, Lask;->Hw:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lask;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->Hw:Ljava/lang/String;

    iput-boolean v1, p0, Lask;->gn:Z

    :cond_2
    const-string v0, "GIT_COMMITTER_EMAIL"

    invoke-static {p1, v0}, Lask;->DW(Lard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lask;->v5:Ljava/lang/String;

    iget-object p1, p0, Lask;->v5:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lask;->Hw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lask;->v5:Ljava/lang/String;

    iput-boolean v1, p0, Lask;->u7:Z

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lard;Lask;)V
    .locals 0

    invoke-direct {p0, p1}, Lask;-><init>(Lard;)V

    return-void
.end method

.method private static DW(Lard;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "user"

    const-string v1, "email"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lask;->v5()Lbbd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static FH()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lask;->v5()Lbbd;

    move-result-object v0

    const-string v1, "user.name"

    invoke-virtual {v0, v1}, Lbbd;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown-user"

    :cond_0
    return-object v0
.end method

.method private static Hw()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lask;->FH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lask;->v5()Lbbd;

    move-result-object v0

    invoke-virtual {v0}, Lbbd;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Lard;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "user"

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lask;->v5()Lbbd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static v5()Lbbd;
    .locals 1

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lask;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lask;->Hw:Ljava/lang/String;

    return-object v0
.end method
