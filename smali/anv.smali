.class public Lanv;
.super Lanx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanv$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private j6:Lanm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanx;-><init>()V

    sget-object v0, Lany;->j6:Lanm;

    iput-object v0, p0, Lanv;->j6:Lanm;

    const/16 v0, 0x40

    iput v0, p0, Lanv;->DW:I

    return-void
.end method

.method static synthetic DW(Lanv;)Lanm;
    .locals 0

    iget-object p0, p0, Lanv;->j6:Lanm;

    return-object p0
.end method

.method static synthetic j6(Lanv;)I
    .locals 0

    iget p0, p0, Lanv;->DW:I

    return p0
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

    new-instance v6, Lanv$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanv$a;-><init>(Lanv;Lanr;Lant;Lans;Lans;)V

    invoke-virtual {v6, p5}, Lanv$a;->j6(Lanq;)V

    return-void
.end method
