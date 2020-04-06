.class public abstract Laum;
.super Lauo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laum$a;
    }
.end annotation


# instance fields
.field final j6:I


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lauo;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Laum;->j6:I

    return-void
.end method

.method public static final j6(J)Lauo;
    .locals 1

    new-instance v0, Laum$a;

    invoke-direct {v0, p0, p1}, Laum$a;-><init>(J)V

    return-object v0
.end method

.method public static final j6(Ljava/util/Date;)Lauo;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Laum;->j6(J)Lauo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lauo;
    .locals 0

    return-object p0
.end method
