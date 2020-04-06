.class public Lazz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Lazz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Z

.field private final FH:Larf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazz$1;

    invoke-direct {v0}, Lazz$1;-><init>()V

    sput-object v0, Lazz;->j6:Lard$b;

    return-void
.end method

.method private constructor <init>(Lard;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "core"

    const-string v1, "filemode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lazz;->DW:Z

    const-string v0, "core"

    const-string v1, "autocrlf"

    sget-object v2, Larf$a;->j6:Larf$a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Larf$a;

    iput-object p1, p0, Lazz;->FH:Larf$a;

    return-void
.end method

.method synthetic constructor <init>(Lard;Lazz;)V
    .locals 0

    invoke-direct {p0, p1}, Lazz;-><init>(Lard;)V

    return-void
.end method


# virtual methods
.method public DW()Larf$a;
    .locals 1

    iget-object v0, p0, Lazz;->FH:Larf$a;

    return-object v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lazz;->DW:Z

    return v0
.end method
