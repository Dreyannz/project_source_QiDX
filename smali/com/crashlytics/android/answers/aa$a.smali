.class Lcom/crashlytics/android/answers/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final DW:J

.field FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Hw:Ljava/lang/String;

.field VH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Zo:Ljava/lang/String;

.field final j6:Lcom/crashlytics/android/answers/aa$b;

.field v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/aa$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->j6:Lcom/crashlytics/android/answers/aa$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/aa$a;->DW:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->FH:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->Hw:Ljava/lang/String;

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->v5:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->Zo:Ljava/lang/String;

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->VH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DW(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/aa$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->v5:Ljava/util/Map;

    return-object p0
.end method

.method public j6(Ljava/util/Map;)Lcom/crashlytics/android/answers/aa$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/aa$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/answers/aa$a;->FH:Ljava/util/Map;

    return-object p0
.end method

.method public j6(Lcom/crashlytics/android/answers/ab;)Lcom/crashlytics/android/answers/aa;
    .locals 12

    new-instance v11, Lcom/crashlytics/android/answers/aa;

    iget-wide v2, p0, Lcom/crashlytics/android/answers/aa$a;->DW:J

    iget-object v4, p0, Lcom/crashlytics/android/answers/aa$a;->j6:Lcom/crashlytics/android/answers/aa$b;

    iget-object v5, p0, Lcom/crashlytics/android/answers/aa$a;->FH:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/answers/aa$a;->Hw:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/answers/aa$a;->v5:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/answers/aa$a;->Zo:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/answers/aa$a;->VH:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/aa;-><init>(Lcom/crashlytics/android/answers/ab;JLcom/crashlytics/android/answers/aa$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/aa$1;)V

    return-object v11
.end method
