.class public Lbfu;
.super Lbdx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbdx;)V
    .locals 0

    invoke-virtual {p1}, Lbdx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbdx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerisignCzagExtension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfu;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
