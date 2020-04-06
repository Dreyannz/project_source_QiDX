.class Lcom/crashlytics/android/core/k$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->FH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic Zo:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$12;->Zo:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$12;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$12;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$12;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$12;->Hw:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/k$12;->v5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$12$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$12$1;-><init>(Lcom/crashlytics/android/core/k$12;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
