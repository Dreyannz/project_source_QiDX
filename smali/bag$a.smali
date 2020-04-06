.class final Lbag$a;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbag$a;)V
    .locals 0

    invoke-direct {p0}, Lbag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ALL"

    return-object v0
.end method
