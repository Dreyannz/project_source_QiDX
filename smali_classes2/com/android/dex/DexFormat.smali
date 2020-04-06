.class public final Lcom/android/dex/DexFormat;
.super Ljava/lang/Object;
.source "DexFormat.java"


# direct methods
.method public static apiToMagic(I)Ljava/lang/String;
    .locals 3

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_0

    const-string v0, "039"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dex\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    if-lt p0, v1, :cond_1

    const-string v0, "039"

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_2

    const-string v0, "038"

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt p0, v1, :cond_3

    const-string v0, "037"

    goto :goto_0

    :cond_3
    const-string v0, "035"

    goto :goto_0
.end method
