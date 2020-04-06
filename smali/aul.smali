.class public abstract Laul;
.super Lauo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laul$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauo;-><init>()V

    return-void
.end method

.method public static j6(Lauo;Lauo;)Lauo;
    .locals 1

    sget-object v0, Laul;->DW:Lauo;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Laul;->DW:Lauo;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Laul$a;

    invoke-direct {v0, p0, p1}, Laul$a;-><init>(Lauo;Lauo;)V

    return-object v0
.end method
