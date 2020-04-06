.class Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/z$b;,
        Lcom/crashlytics/android/core/z$a;
    }
.end annotation


# static fields
.field private static final j6:Lcom/crashlytics/android/core/z$b;


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Lcom/crashlytics/android/core/z$a;

.field private Hw:Lcom/crashlytics/android/core/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crashlytics/android/core/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/z$b;-><init>(Lcom/crashlytics/android/core/z$1;)V

    sput-object v0, Lcom/crashlytics/android/core/z;->j6:Lcom/crashlytics/android/core/z$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/z;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/core/z;->FH:Lcom/crashlytics/android/core/z$a;

    sget-object p1, Lcom/crashlytics/android/core/z;->j6:Lcom/crashlytics/android/core/z$b;

    iput-object p1, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/z;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/z;->FH:Lcom/crashlytics/android/core/z$a;

    invoke-interface {v1}, Lcom/crashlytics/android/core/z$a;->j6()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private j6(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method DW()[B
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-interface {v0}, Lcom/crashlytics/android/core/x;->DW()[B

    move-result-object v0

    return-object v0
.end method

.method FH()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-interface {v0}, Lcom/crashlytics/android/core/x;->Hw()V

    return-void
.end method

.method j6()Lcom/crashlytics/android/core/d;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-interface {v0}, Lcom/crashlytics/android/core/x;->j6()Lcom/crashlytics/android/core/d;

    move-result-object v0

    return-object v0
.end method

.method j6(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/x;->j6(JLjava/lang/String;)V

    return-void
.end method

.method j6(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/al;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/al;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    return-void
.end method

.method final j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    invoke-interface {v0}, Lcom/crashlytics/android/core/x;->FH()V

    sget-object v0, Lcom/crashlytics/android/core/z;->j6:Lcom/crashlytics/android/core/z$b;

    iput-object v0, p0, Lcom/crashlytics/android/core/z;->Hw:Lcom/crashlytics/android/core/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/z;->DW:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/z;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/z;->j6(Ljava/io/File;I)V

    return-void
.end method

.method j6(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/z;->FH:Lcom/crashlytics/android/core/z$a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/z$a;->j6()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/z;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
