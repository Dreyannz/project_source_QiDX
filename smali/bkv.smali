.class public Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbgk;)Lbkp;
    .locals 2

    invoke-static {p1}, Lbkw;->j6(Lbgk;)Lbii;

    move-result-object v0

    new-instance v1, Lbkv$a;

    invoke-direct {v1, p0, v0}, Lbkv$a;-><init>(Lbkv;Lbii;)V

    new-instance v0, Lbkv$1;

    invoke-direct {v0, p0, p1, v1}, Lbkv$1;-><init>(Lbkv;Lbgk;Lbkv$a;)V

    return-object v0
.end method
