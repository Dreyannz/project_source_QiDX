.class public abstract Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# instance fields
.field private final DW:I

.field private final FH:Laax;

.field private final Hw:Lsv;

.field private final j6:Laba;


# direct methods
.method public constructor <init>(Laba;ILaax;Lsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lth;->j6:Laba;

    iput p2, p0, Lth;->DW:I

    iput-object p3, p0, Lth;->FH:Laax;

    iput-object p4, p0, Lth;->Hw:Lsv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nat == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final DW()Laaz;
    .locals 1

    iget-object v0, p0, Lth;->FH:Laax;

    invoke-virtual {v0}, Laax;->j6()Laaz;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Laaz;
    .locals 1

    iget-object v0, p0, Lth;->FH:Laax;

    invoke-virtual {v0}, Laax;->DW()Laaz;

    move-result-object v0

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lth;->DW:I

    return v0
.end method

.method public final Zo()Laba;
    .locals 1

    iget-object v0, p0, Lth;->j6:Laba;

    return-object v0
.end method

.method public final j6()Laax;
    .locals 1

    iget-object v0, p0, Lth;->FH:Laax;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lth;->FH:Laax;

    invoke-virtual {v1}, Laax;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Lsv;
    .locals 1

    iget-object v0, p0, Lth;->Hw:Lsv;

    return-object v0
.end method
