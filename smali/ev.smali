.class public Lev;
.super Lgr;
.source "SourceFile"


# instance fields
.field private j6:Lex;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0, p1}, Lgr;-><init>(Lby;)V

    if-eqz p1, :cond_0

    new-instance v0, Lex;

    invoke-direct {v0, p1, p0}, Lex;-><init>(Lby;Lev;)V

    iput-object v0, p0, Lev;->j6:Lex;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    invoke-super {p0}, Lgr;->DW()V

    return-void
.end method

.method public synthetic EQ()Lgv;
    .locals 1

    invoke-virtual {p0}, Lev;->tp()Lex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Zo()Lbg;
    .locals 1

    invoke-virtual {p0}, Lev;->tp()Lex;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "Java Binary"

    return-object v0
.end method

.method public tp()Lex;
    .locals 1

    iget-object v0, p0, Lev;->j6:Lex;

    return-object v0
.end method
