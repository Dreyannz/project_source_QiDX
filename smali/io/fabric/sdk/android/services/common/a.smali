.class public abstract Lio/fabric/sdk/android/services/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/regex/Pattern;


# instance fields
.field private final FH:Ljava/lang/String;

.field private final Hw:Lajl;

.field private final Zo:Ljava/lang/String;

.field protected final j6:Lio/fabric/sdk/android/g;

.field private final v5:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/a;->DW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;Lajj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/a;->j6:Lio/fabric/sdk/android/g;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/a;->Zo:Ljava/lang/String;

    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/common/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/a;->FH:Ljava/lang/String;

    iput-object p4, p0, Lio/fabric/sdk/android/services/common/a;->Hw:Lajl;

    iput-object p5, p0, Lio/fabric/sdk/android/services/common/a;->v5:Lajj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/a;->Zo:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/services/common/a;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/a;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected DW()Lajk;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/a;->j6(Ljava/util/Map;)Lajk;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/util/Map;)Lajk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lajk;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/a;->Hw:Lajl;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/a;->v5:Lajj;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lajl;->j6(Lajj;Ljava/lang/String;Ljava/util/Map;)Lajk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajk;->j6(Z)Lajk;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lajk;->j6(I)Lajk;

    move-result-object p1

    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics Android SDK/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/a;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v2}, Lio/fabric/sdk/android/g;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method protected j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/a;->FH:Ljava/lang/String;

    return-object v0
.end method
