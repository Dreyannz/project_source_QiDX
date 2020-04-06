.class Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajd;


# instance fields
.field private final DW:Lcom/crashlytics/android/answers/u;

.field private final j6:Lcom/crashlytics/android/answers/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->j6:Lcom/crashlytics/android/answers/x;

    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->DW:Lcom/crashlytics/android/answers/u;

    return-void
.end method

.method public static j6(Lcom/crashlytics/android/answers/x;)Lcom/crashlytics/android/answers/i;
    .locals 5

    new-instance v0, Lcom/crashlytics/android/answers/t;

    new-instance v1, Laiv;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Laiv;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/t;-><init>(Lait;D)V

    new-instance v1, Laiu;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laiu;-><init>(I)V

    new-instance v2, Laix;

    invoke-direct {v2, v0, v1}, Laix;-><init>(Lait;Laiw;)V

    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/u;-><init>(Laix;)V

    new-instance v1, Lcom/crashlytics/android/answers/i;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/i;-><init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V

    return-object v1
.end method


# virtual methods
.method public j6(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->DW:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/u;->j6(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->j6:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/x;->j6(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->DW:Lcom/crashlytics/android/answers/u;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/u;->j6()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/i;->DW:Lcom/crashlytics/android/answers/u;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/u;->DW(J)V

    return v3

    :cond_1
    return v3
.end method
