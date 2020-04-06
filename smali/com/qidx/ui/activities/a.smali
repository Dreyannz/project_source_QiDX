.class public final enum Lcom/qidx/ui/activities/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/ui/activities/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/ui/activities/a;

.field public static final enum FH:Lcom/qidx/ui/activities/a;

.field public static final enum Hw:Lcom/qidx/ui/activities/a;

.field public static final enum j6:Lcom/qidx/ui/activities/a;

.field private static final synthetic we:[Lcom/qidx/ui/activities/a;


# instance fields
.field private EQ:Z

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private tp:Z

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/qidx/ui/activities/a;

    const-string v1, "ANDROID_API"

    const-string v3, "Android API"

    const-string v5, "https://developer.android.google.cn/reference/"

    const-string v6, "packages.html"

    const-string v7, "https://dl-ssl.google.com/android/repository/docs-24_r01.zip"

    const-string v8, "docs/reference/"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/qidx/ui/activities/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    new-instance v0, Lcom/qidx/ui/activities/a;

    const-string v12, "JAVA_API"

    const-string v14, "Java API"

    const-string v16, "https://docs.oracle.com/javase/7/docs/api/"

    const-string v17, "overview-summary.html"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/qidx/ui/activities/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/qidx/ui/activities/a;->DW:Lcom/qidx/ui/activities/a;

    new-instance v0, Lcom/qidx/ui/activities/a;

    const-string v2, "PHONEGAP_API"

    const-string v4, "PhoneGap API"

    const-string v6, "http://docs.phonegap.com/en/3.0.0/index.html"

    const-string v7, ""

    const-string v8, "https://github.com/phonegap/phonegap/archive/2.9.0.zip"

    const-string v9, "phonegap-2.9.0/doc/index.html"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/qidx/ui/activities/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/qidx/ui/activities/a;->FH:Lcom/qidx/ui/activities/a;

    new-instance v0, Lcom/qidx/ui/activities/a;

    const-string v12, "JQUERY_API"

    const-string v14, "jQuery API"

    const-string v16, "http://jqapi.com/"

    const-string v17, ""

    const-string v18, "http://jqapi.com/jqapi.zip"

    const-string v19, "index.html"

    const/4 v13, 0x3

    const/4 v15, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/qidx/ui/activities/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/qidx/ui/activities/a;->Hw:Lcom/qidx/ui/activities/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qidx/ui/activities/a;

    sget-object v1, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/activities/a;->DW:Lcom/qidx/ui/activities/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/activities/a;->FH:Lcom/qidx/ui/activities/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/activities/a;->Hw:Lcom/qidx/ui/activities/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/ui/activities/a;->we:[Lcom/qidx/ui/activities/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/ui/activities/a;->v5:Ljava/lang/String;

    iput-object p5, p0, Lcom/qidx/ui/activities/a;->Zo:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qidx/ui/activities/a;->tp:Z

    iput-object p8, p0, Lcom/qidx/ui/activities/a;->VH:Ljava/lang/String;

    iput-object p6, p0, Lcom/qidx/ui/activities/a;->gn:Ljava/lang/String;

    iput-object p7, p0, Lcom/qidx/ui/activities/a;->u7:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/qidx/ui/activities/a;->EQ:Z

    return-void
.end method

.method public static EQ()Lcom/qidx/ui/activities/a;
    .locals 1

    sget-object v0, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    return-object v0
.end method

.method public static gn()[Lcom/qidx/ui/activities/a;
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/activities/a;->values()[Lcom/qidx/ui/activities/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/qidx/ui/activities/a;

    sget-object v1, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/ui/activities/a;->DW:Lcom/qidx/ui/activities/a;

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qidx/ui/activities/a;

    sget-object v4, Lcom/qidx/ui/activities/a;->FH:Lcom/qidx/ui/activities/a;

    aput-object v4, v0, v3

    sget-object v3, Lcom/qidx/ui/activities/a;->Hw:Lcom/qidx/ui/activities/a;

    aput-object v3, v0, v2

    sget-object v2, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static tp()Lcom/qidx/ui/activities/a;
    .locals 1

    sget-object v0, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    return-object v0
.end method

.method public static u7()J
    .locals 2

    const-wide/32 v0, 0x2faf0800

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/ui/activities/a;
    .locals 1

    const-class v0, Lcom/qidx/ui/activities/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/ui/activities/a;

    return-object p0
.end method

.method public static values()[Lcom/qidx/ui/activities/a;
    .locals 1

    sget-object v0, Lcom/qidx/ui/activities/a;->we:[Lcom/qidx/ui/activities/a;

    invoke-virtual {v0}, [Lcom/qidx/ui/activities/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/ui/activities/a;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/a;->gn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/activities/a;->EQ:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/activities/a;->tp:Z

    return v0
.end method

.method public VH()I
    .locals 3

    invoke-static {}, Lcom/qidx/ui/activities/a;->gn()[Lcom/qidx/ui/activities/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p0}, Lcom/qidx/ui/activities/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/a;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/activities/a;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/i;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qidx/ui/i;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/activities/a;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qidx/ui/activities/a;->VH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/activities/a;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v5()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/activities/a;->u7:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/qidx/ui/activities/a;->u7:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
