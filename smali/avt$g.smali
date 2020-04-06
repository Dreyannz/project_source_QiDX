.class Lavt$g;
.super Lbba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbba<",
        "Larx;",
        ">;"
    }
.end annotation


# static fields
.field static final j6:Lavt$g;


# instance fields
.field final DW:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavt$g;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v1

    sget-object v2, Lauz;->DW:Lauz;

    invoke-direct {v0, v1, v2}, Lavt$g;-><init>(Lbba;Lauz;)V

    sput-object v0, Lavt$g;->j6:Lavt$g;

    return-void
.end method

.method constructor <init>(Lbba;Lauz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbba<",
            "Larx;",
            ">;",
            "Lauz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbba;-><init>(Lbba;)V

    iput-object p2, p0, Lavt$g;->DW:Lauz;

    return-void
.end method
