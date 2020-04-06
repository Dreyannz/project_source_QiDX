.class Lhn$a;
.super Leo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leo$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhn$1;)V
    .locals 0

    invoke-direct {p0}, Lhn$a;-><init>()V

    return-void
.end method
