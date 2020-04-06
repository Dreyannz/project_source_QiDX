.class Lio/fabric/sdk/android/services/common/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/q;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/StringBuilder;

.field final synthetic FH:Lio/fabric/sdk/android/services/common/q;

.field j6:Z


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/q;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/q$1;->FH:Lio/fabric/sdk/android/services/common/q;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/q$1;->DW:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/q$1;->j6:Z

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/InputStream;I)V
    .locals 1

    iget-boolean p1, p0, Lio/fabric/sdk/android/services/common/q$1;->j6:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/q$1;->j6:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/q$1;->DW:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/q$1;->DW:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
