.class public Larf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larf$a;
    }
.end annotation


# static fields
.field public static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Larf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Z

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larf$1;

    invoke-direct {v0}, Larf$1;-><init>()V

    sput-object v0, Larf;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "core"

    const-string v1, "compression"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Larf;->DW:I

    const-string v0, "pack"

    const-string v1, "indexversion"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Larf;->FH:I

    const-string v0, "core"

    const-string v1, "logallrefupdates"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Larf;->Hw:Z

    const-string v0, "core"

    const-string v1, "excludesfile"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larf;->v5:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lard;Larf;)V
    .locals 0

    invoke-direct {p0, p1}, Larf;-><init>(Lard;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Larf;->FH:I

    return v0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Larf;->Hw:Z

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larf;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Larf;->DW:I

    return v0
.end method
