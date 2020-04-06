.class Lcom/crashlytics/android/core/k$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->v5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:J

.field final synthetic Hw:J

.field final synthetic VH:I

.field final synthetic Zo:Ljava/util/Map;

.field final synthetic gn:Lcom/crashlytics/android/core/k;

.field final synthetic j6:I

.field final synthetic v5:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$16;->gn:Lcom/crashlytics/android/core/k;

    iput p2, p0, Lcom/crashlytics/android/core/k$16;->j6:I

    iput p3, p0, Lcom/crashlytics/android/core/k$16;->DW:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$16;->FH:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/k$16;->Hw:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$16;->v5:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/k$16;->Zo:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/k$16;->VH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$16$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$16$1;-><init>(Lcom/crashlytics/android/core/k$16;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
