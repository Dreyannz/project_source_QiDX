.class public abstract Larz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "refs/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "refs/tags/"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "refs/heads/"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "refs/remotes/"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Larz;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DW(Ljava/lang/String;)Larx;
.end method

.method public abstract DW()V
.end method

.method public abstract FH(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j6(Larx;)Larx;
.end method

.method public abstract j6(Ljava/lang/String;Z)Lasa;
.end method

.method public abstract j6()V
.end method

.method public abstract j6(Ljava/lang/String;)Z
.end method
