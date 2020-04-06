.class final Lauo$c;
.super Lauo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauo$c;)V
    .locals 0

    invoke-direct {p0}, Lauo$c;-><init>()V

    return-void
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

.method public j6(Laug;Latx;)Z
    .locals 0

    invoke-virtual {p2}, Latx;->tp()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_MERGES"

    return-object v0
.end method
