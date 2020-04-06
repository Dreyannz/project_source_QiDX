.class public abstract Lays;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    sput-object v0, Lays;->j6:Lays;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lays;
    .locals 1

    sget-object v0, Lays;->j6:Lays;

    return-object v0
.end method

.method public static j6(Lays;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lays;->j6:Lays;

    goto :goto_0

    :cond_0
    new-instance p0, Laxk;

    invoke-direct {p0}, Laxk;-><init>()V

    sput-object p0, Lays;->j6:Lays;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract j6(Lazi;Laxi;Lbak;I)Layo;
.end method

.method public j6(Layo;)V
    .locals 0

    invoke-interface {p1}, Layo;->j6()V

    return-void
.end method
