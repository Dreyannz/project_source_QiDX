.class public Lasv;
.super Lasw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasv$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasw;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lasc;)Lasx;
    .locals 1

    new-instance v0, Lasv$a;

    invoke-direct {v0, p1}, Lasv$a;-><init>(Lasc;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "simple-two-way-in-core"

    return-object v0
.end method
