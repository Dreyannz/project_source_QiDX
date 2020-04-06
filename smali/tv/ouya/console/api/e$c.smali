.class Ltv/ouya/console/api/e$c;
.super Ltv/ouya/console/api/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic j6:Ltv/ouya/console/api/e;


# direct methods
.method private constructor <init>(Ltv/ouya/console/api/e;Ltv/ouya/console/api/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/ouya/console/api/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/ouya/console/api/e$c;->j6:Ltv/ouya/console/api/e;

    const-string p1, "fetching receipts"

    invoke-direct {p0, p2, p1}, Ltv/ouya/console/api/h;-><init>(Ltv/ouya/console/api/g;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/ouya/console/api/e;Ltv/ouya/console/api/g;Ltv/ouya/console/api/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/ouya/console/api/e$c;-><init>(Ltv/ouya/console/api/e;Ltv/ouya/console/api/g;)V

    return-void
.end method


# virtual methods
.method j6()V
    .locals 4

    iget-object v0, p0, Ltv/ouya/console/api/e$c;->j6:Ltv/ouya/console/api/e;

    invoke-static {v0}, Ltv/ouya/console/api/e;->j6(Ltv/ouya/console/api/e;)Lblp;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/e$c;->j6:Ltv/ouya/console/api/e;

    invoke-static {v1}, Ltv/ouya/console/api/e;->DW(Ltv/ouya/console/api/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lblt;

    iget-object v3, p0, Ltv/ouya/console/api/e$c;->DW:Ltv/ouya/console/api/g;

    invoke-direct {v2, v3}, Lblt;-><init>(Ltv/ouya/console/api/g;)V

    invoke-interface {v0, v1, v2}, Lblp;->j6(Ljava/lang/String;Lblr;)V

    return-void
.end method
