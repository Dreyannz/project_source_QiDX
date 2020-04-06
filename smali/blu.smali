.class public Lblu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lblu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblu;

    invoke-direct {v0}, Lblu;-><init>()V

    sput-object v0, Lblu;->j6:Lblu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lblu;
    .locals 1

    sget-object v0, Lblu;->j6:Lblu;

    return-object v0
.end method
