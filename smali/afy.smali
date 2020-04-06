.class public final Lafy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafy$a;
    }
.end annotation


# static fields
.field public static final j6:Lafy;


# instance fields
.field private final DW:Z

.field private final FH:Z

.field private final Hw:Ljava/lang/String;

.field private final VH:Z

.field private final Zo:Ljava/lang/String;

.field private final gn:Ljava/lang/Long;

.field private final u7:Ljava/lang/Long;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lafy$a;

    invoke-direct {v0}, Lafy$a;-><init>()V

    new-instance v0, Lafy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lafy;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lafy;->j6:Lafy;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafy;->DW:Z

    iput-boolean p1, p0, Lafy;->FH:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lafy;->Hw:Ljava/lang/String;

    iput-boolean p1, p0, Lafy;->v5:Z

    iput-boolean p1, p0, Lafy;->VH:Z

    iput-object p2, p0, Lafy;->Zo:Ljava/lang/String;

    iput-object p2, p0, Lafy;->gn:Ljava/lang/Long;

    iput-object p2, p0, Lafy;->u7:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lafy;->FH:Z

    return v0
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafy;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public final Hw()Z
    .locals 1

    iget-boolean v0, p0, Lafy;->v5:Z

    return v0
.end method

.method public final VH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lafy;->gn:Ljava/lang/Long;

    return-object v0
.end method

.method public final Zo()Z
    .locals 1

    iget-boolean v0, p0, Lafy;->VH:Z

    return v0
.end method

.method public final gn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lafy;->u7:Ljava/lang/Long;

    return-object v0
.end method

.method public final j6()Z
    .locals 1

    iget-boolean v0, p0, Lafy;->DW:Z

    return v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafy;->Zo:Ljava/lang/String;

    return-object v0
.end method
