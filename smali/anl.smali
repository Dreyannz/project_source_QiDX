.class public abstract Lanl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanl$a;,
        Lanl$b;,
        Lanl$c;,
        Lanl$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Lart;)Lanl;
    .locals 1

    new-instance v0, Lanl$b;

    invoke-direct {v0, p0}, Lanl$b;-><init>(Lart;)V

    return-object v0
.end method

.method public static j6(Lazy;)Lanl;
    .locals 1

    instance-of v0, p0, Lazv;

    if-eqz v0, :cond_0

    check-cast p0, Lazv;

    new-instance v0, Lanl$a;

    invoke-virtual {p0}, Lazv;->tp()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lanl$a;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, Lanl$d;

    invoke-direct {v0, p0}, Lanl$d;-><init>(Lazy;)V

    return-object v0
.end method


# virtual methods
.method public abstract DW(Ljava/lang/String;Larn;)Lars;
.end method

.method public abstract j6(Ljava/lang/String;Larn;)J
.end method
