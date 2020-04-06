.class Lany$1;
.super Lanx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanx;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lanr;Lant;Lans;Lans;Lanq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Lanr;",
            "Lant<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    new-instance v0, Lany;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lany;-><init>(Lanr;Lant;Lans;Lans;Lanq;Lany;)V

    return-void
.end method
