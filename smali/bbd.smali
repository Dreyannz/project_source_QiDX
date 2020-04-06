.class public abstract Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic FH:Z

.field private static j6:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbbd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lbbd;->FH:Z

    new-instance v0, Lbbd$1;

    invoke-direct {v0}, Lbbd$1;-><init>()V

    sput-object v0, Lbbd;->j6:Lbbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FH()Lbbd;
    .locals 1

    sget-object v0, Lbbd;->j6:Lbbd;

    return-object v0
.end method

.method public static j6(Lbbd;)V
    .locals 0

    sput-object p0, Lbbd;->j6:Lbbd;

    return-void
.end method


# virtual methods
.method public abstract DW()J
.end method

.method public abstract DW(Lard;Lbak;)Lauv;
.end method

.method public abstract DW(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public Hw()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(J)I
.end method

.method public abstract j6(Lard;Lbak;)Lauv;
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method public abstract j6(Ljava/lang/String;)Ljava/lang/String;
.end method
