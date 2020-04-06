.class public Lann;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lann$a;
    }
.end annotation


# static fields
.field public static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Lann;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Z

.field private final FH:Lann$a;

.field private final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lann$1;

    invoke-direct {v0}, Lann$1;-><init>()V

    sput-object v0, Lann;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "diff"

    const-string v1, "noprefix"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lann;->DW:Z

    const-string v0, "diff"

    const-string v1, "renames"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lann;->j6(Ljava/lang/String;)Lann$a;

    move-result-object v0

    iput-object v0, p0, Lann;->FH:Lann$a;

    const-string v0, "diff"

    const-string v1, "renamelimit"

    const/16 v2, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lann;->Hw:I

    return-void
.end method

.method synthetic constructor <init>(Lard;Lann;)V
    .locals 0

    invoke-direct {p0, p1}, Lann;-><init>(Lard;)V

    return-void
.end method

.method private static j6(Ljava/lang/String;)Lann$a;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lann$a;->j6:Lann$a;

    return-object p0

    :cond_0
    const-string v0, "copy"

    invoke-static {v0, p0}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "copies"

    invoke-static {v0, p0}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbbc;->FH(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lann$a;->DW:Lann$a;

    return-object p0

    :cond_2
    sget-object p0, Lann$a;->j6:Lann$a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported2:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "diff"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "renames"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    sget-object p0, Lann$a;->FH:Lann$a;

    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    iget-object v0, p0, Lann;->FH:Lann$a;

    sget-object v1, Lann$a;->j6:Lann$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lann;->Hw:I

    return v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lann;->DW:Z

    return v0
.end method
