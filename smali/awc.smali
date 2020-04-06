.class Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Lawc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:I

.field private final FH:Z

.field private final Hw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawc$1;

    invoke-direct {v0}, Lawc$1;-><init>()V

    sput-object v0, Lawc;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larf;->j6:Lard$b;

    invoke-virtual {p1, v0}, Lard;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    invoke-virtual {v0}, Larf;->j6()I

    move-result v0

    iput v0, p0, Lawc;->DW:I

    const-string v0, "core"

    const-string v1, "fsyncobjectfiles"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lawc;->FH:Z

    const-string v0, "core"

    const-string v1, "fsyncreffiles"

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lawc;->Hw:Z

    return-void
.end method

.method synthetic constructor <init>(Lard;Lawc;)V
    .locals 0

    invoke-direct {p0, p1}, Lawc;-><init>(Lard;)V

    return-void
.end method


# virtual methods
.method DW()Z
    .locals 1

    iget-boolean v0, p0, Lawc;->FH:Z

    return v0
.end method

.method FH()Z
    .locals 1

    iget-boolean v0, p0, Lawc;->Hw:Z

    return v0
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lawc;->DW:I

    return v0
.end method
