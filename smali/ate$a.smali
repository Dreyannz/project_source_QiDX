.class Late$a;
.super Late;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Late;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Late;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Late$a;)V
    .locals 0

    invoke-direct {p0}, Late$a;-><init>()V

    return-void
.end method


# virtual methods
.method DW(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6()Latx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Latx;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method j6(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
