.class public final Lti;
.super Lth;
.source "SourceFile"

# interfaces
.implements Lta;


# instance fields
.field private final j6:Labe;


# direct methods
.method public constructor <init>(Laba;ILaax;Lsv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lth;-><init>(Laba;ILaax;Lsv;)V

    invoke-virtual {p0}, Lti;->FH()Laaz;

    move-result-object p4

    invoke-virtual {p4}, Laaz;->tp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Laba;->u7()Labg;

    move-result-object p1

    invoke-static {p2}, Lzc;->Zo(I)Z

    move-result p2

    invoke-virtual {p3}, Laax;->v5()Z

    move-result p3

    invoke-static {p4, p1, p2, p3}, Labe;->j6(Ljava/lang/String;Labg;ZZ)Labe;

    move-result-object p1

    iput-object p1, p0, Lti;->j6:Labe;

    return-void
.end method


# virtual methods
.method public VH()Labe;
    .locals 1

    iget-object v0, p0, Lti;->j6:Labe;

    return-object v0
.end method
