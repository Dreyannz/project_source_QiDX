.class Laze$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lard$b<",
        "Laze$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic DW(Lard;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laze$3;->j6(Lard;)Laze$b;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lard;)Laze$b;
    .locals 1

    new-instance v0, Laze$b;

    invoke-direct {v0, p1}, Laze$b;-><init>(Lard;)V

    return-object v0
.end method
