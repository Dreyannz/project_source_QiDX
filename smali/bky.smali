.class public Lbky;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbky$a;
    }
.end annotation


# instance fields
.field private j6:Lbkz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkz;

    new-instance v1, Lbjq;

    invoke-direct {v1}, Lbjq;-><init>()V

    invoke-direct {v0, v1}, Lbkz;-><init>(Lbjr;)V

    iput-object v0, p0, Lbky;->j6:Lbkz;

    return-void
.end method

.method static synthetic j6(Lbky;)Lbkz;
    .locals 0

    iget-object p0, p0, Lbky;->j6:Lbkz;

    return-object p0
.end method


# virtual methods
.method public j6()Lbkq;
    .locals 1

    new-instance v0, Lbky$1;

    invoke-direct {v0, p0}, Lbky$1;-><init>(Lbky;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lbky;
    .locals 2

    new-instance v0, Lbkz;

    new-instance v1, Lbjs;

    invoke-direct {v1, p1}, Lbjs;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbkz;-><init>(Lbjr;)V

    iput-object v0, p0, Lbky;->j6:Lbkz;

    return-object p0
.end method
