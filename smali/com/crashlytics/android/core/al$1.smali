.class Lcom/crashlytics/android/core/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/al;->v5()Lcom/crashlytics/android/core/al$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:[I

.field final synthetic FH:Lcom/crashlytics/android/core/al;

.field final synthetic j6:[B


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/al;[B[I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/al$1;->FH:Lcom/crashlytics/android/core/al;

    iput-object p2, p0, Lcom/crashlytics/android/core/al$1;->j6:[B

    iput-object p3, p0, Lcom/crashlytics/android/core/al$1;->DW:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/InputStream;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/al$1;->j6:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/al$1;->DW:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/crashlytics/android/core/al$1;->DW:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
