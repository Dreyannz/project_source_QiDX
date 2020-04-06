.class public Loz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final DW:Lqk$c;

.field public final j6:Loz$e;


# direct methods
.method private constructor <init>(Loz$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz$d;->j6:Loz$e;

    const/4 p1, 0x0

    iput-object p1, p0, Loz$d;->DW:Lqk$c;

    return-void
.end method

.method synthetic constructor <init>(Loz$e;Loz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Loz$d;-><init>(Loz$e;)V

    return-void
.end method

.method private constructor <init>(Loz$e;Lqk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz$d;->j6:Loz$e;

    iput-object p2, p0, Loz$d;->DW:Lqk$c;

    return-void
.end method

.method synthetic constructor <init>(Loz$e;Lqk$c;Loz$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loz$d;-><init>(Loz$e;Lqk$c;)V

    return-void
.end method
