.class public abstract Lanx;
.super Lanm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanm;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Laod;Laoc;Laoc;)Lanr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Laod<",
            "-TS;>;TS;TS;)",
            "Lanr;"
        }
    .end annotation

    new-instance v0, Lanu;

    invoke-direct {v0, p1, p2, p3}, Lanu;-><init>(Laod;Laoc;Laoc;)V

    invoke-virtual {v0}, Lanu;->j6()Lant;

    move-result-object v3

    invoke-virtual {v0}, Lanu;->DW()Lans;

    move-result-object v4

    invoke-virtual {v0}, Lanu;->FH()Lans;

    move-result-object v5

    new-instance p1, Lanr;

    invoke-direct {p1}, Lanr;-><init>()V

    new-instance v6, Lanq;

    invoke-virtual {p2}, Laoc;->j6()I

    move-result p2

    invoke-virtual {p3}, Laoc;->j6()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {v6, v0, p2, v0, p3}, Lanq;-><init>(IIII)V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lanx;->j6(Lanr;Lant;Lans;Lans;Lanq;)V

    return-object p1
.end method

.method public abstract j6(Lanr;Lant;Lans;Lans;Lanq;)V
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
.end method
