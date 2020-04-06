.class public Lasu;
.super Lasw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasw;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lasc;)Lasx;
    .locals 2

    new-instance v0, Lass;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lass;-><init>(Lasc;Z)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "resolve"

    return-object v0
.end method
