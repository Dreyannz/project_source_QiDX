.class Lcom/crashlytics/android/answers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/n;


# static fields
.field static final DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/crashlytics/android/answers/aa$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/answers/v$1;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/v$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/v;->DW:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crashlytics/android/answers/v;->j6:I

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/answers/aa;)Z
    .locals 4

    sget-object v0, Lcom/crashlytics/android/answers/v;->DW:Ljava/util/Set;

    iget-object v1, p1, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/answers/aa;->j6:Lcom/crashlytics/android/answers/ab;

    iget-object v0, v0, Lcom/crashlytics/android/answers/ab;->v5:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/answers/aa;->j6:Lcom/crashlytics/android/answers/ab;

    iget-object p1, p1, Lcom/crashlytics/android/answers/ab;->FH:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Lcom/crashlytics/android/answers/v;->j6:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
