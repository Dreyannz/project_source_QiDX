.class final Lcom/crashlytics/android/answers/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/aa$a;,
        Lcom/crashlytics/android/answers/aa$b;
    }
.end annotation


# instance fields
.field public final DW:J

.field public final FH:Lcom/crashlytics/android/answers/aa$b;

.field public final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final VH:Ljava/lang/String;

.field public final Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final gn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:Lcom/crashlytics/android/answers/ab;

.field private u7:Ljava/lang/String;

.field public final v5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/ab;JLcom/crashlytics/android/answers/aa$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/ab;",
            "J",
            "Lcom/crashlytics/android/answers/aa$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa;->j6:Lcom/crashlytics/android/answers/ab;

    iput-wide p2, p0, Lcom/crashlytics/android/answers/aa;->DW:J

    iput-object p4, p0, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    iput-object p5, p0, Lcom/crashlytics/android/answers/aa;->Hw:Ljava/util/Map;

    iput-object p6, p0, Lcom/crashlytics/android/answers/aa;->v5:Ljava/lang/String;

    iput-object p7, p0, Lcom/crashlytics/android/answers/aa;->Zo:Ljava/util/Map;

    iput-object p8, p0, Lcom/crashlytics/android/answers/aa;->VH:Ljava/lang/String;

    iput-object p9, p0, Lcom/crashlytics/android/answers/aa;->gn:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/answers/ab;JLcom/crashlytics/android/answers/aa$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/aa$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/answers/aa;-><init>(Lcom/crashlytics/android/answers/ab;JLcom/crashlytics/android/answers/aa$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j6(J)Lcom/crashlytics/android/answers/aa$a;
    .locals 2

    new-instance v0, Lcom/crashlytics/android/answers/aa$a;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->Zo:Lcom/crashlytics/android/answers/aa$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/aa$a;-><init>(Lcom/crashlytics/android/answers/aa$b;)V

    const-string v1, "installedAt"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/aa$a;->j6(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lcom/crashlytics/android/answers/aa$b;Landroid/app/Activity;)Lcom/crashlytics/android/answers/aa$a;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/aa$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/aa$a;-><init>(Lcom/crashlytics/android/answers/aa$b;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/aa$a;->j6(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;)Lcom/crashlytics/android/answers/aa$a;
    .locals 2

    const-string v0, "sessionId"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/crashlytics/android/answers/aa$a;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->v5:Lcom/crashlytics/android/answers/aa$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/aa$a;-><init>(Lcom/crashlytics/android/answers/aa$b;)V

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/aa$a;->j6(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/aa$a;
    .locals 1

    invoke-static {p0}, Lcom/crashlytics/android/answers/aa;->j6(Ljava/lang/String;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p0

    const-string v0, "exceptionName"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/aa$a;->DW(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->u7:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crashlytics/android/answers/aa;->DW:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->Hw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->Zo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->gn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/aa;->j6:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/aa;->u7:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->u7:Ljava/lang/String;

    return-object v0
.end method
