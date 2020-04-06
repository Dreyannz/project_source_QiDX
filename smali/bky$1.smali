.class Lbky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbky;->j6()Lbkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    iput-object p1, p0, Lbky$1;->j6:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbgk;)Lbkp;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbky$1;->j6:Lbky;

    invoke-static {v0}, Lbky;->j6(Lbky;)Lbkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbkz;->j6(Lbgk;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lbky$a;

    iget-object v2, p0, Lbky$1;->j6:Lbky;

    invoke-direct {v1, v2, v0}, Lbky$a;-><init>(Lbky;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbky$1$1;

    invoke-direct {v0, p0, p1, v1}, Lbky$1$1;-><init>(Lbky$1;Lbgk;Lbky$a;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lbkr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception on setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
