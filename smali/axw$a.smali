.class Laxw$a;
.super Laro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laro$a;"
    }
.end annotation


# instance fields
.field VH:Laxw$f;


# direct methods
.method constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laro$a;-><init>(Laqw;)V

    return-void
.end method


# virtual methods
.method VH()Laxw$f;
    .locals 2

    iget-object v0, p0, Laxw$a;->VH:Laxw$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Laxw$a;->VH:Laxw$f;

    :cond_0
    return-object v0
.end method

.method j6(Laxw$f;)V
    .locals 1

    iget-object v0, p0, Laxw$a;->VH:Laxw$f;

    iput-object v0, p1, Laxw$f;->FH:Laxw$f;

    iput-object p1, p0, Laxw$a;->VH:Laxw$f;

    return-void
.end method
