.class public final Ltv;
.super Lacx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacx;",
        "Ljava/lang/Comparable<",
        "Ltv;",
        ">;"
    }
.end annotation


# static fields
.field public static final j6:Ltv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    sput-object v0, Ltv;->j6:Ltv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ltv;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltv;

    invoke-virtual {p0, p1}, Ltv;->j6(Ltv;)I

    move-result p1

    return p1
.end method

.method public j6(Ltv;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ltv;->m_()I

    move-result v1

    invoke-virtual {p1}, Ltv;->m_()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Ltv;->j6(I)Ltv$a;

    move-result-object v5

    invoke-virtual {p1, v4}, Ltv;->j6(I)Ltv$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv$a;->j6(Ltv$a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ltv;->m_()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "catch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Ltv;->j6(I)Ltv$a;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, ",\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Ltv;->v5()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "<any>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltv$a;->j6()Laba;

    move-result-object v3

    invoke-virtual {v3}, Laba;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltv$a;->DW()I

    move-result v2

    invoke-static {v2}, Lacy;->Hw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Ltv$a;
    .locals 0

    invoke-virtual {p0, p1}, Ltv;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv$a;

    return-object p1
.end method

.method public j6(ILaba;I)V
    .locals 1

    new-instance v0, Ltv$a;

    invoke-direct {v0, p2, p3}, Ltv$a;-><init>(Laba;I)V

    invoke-virtual {p0, p1, v0}, Ltv;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public v5()Z
    .locals 2

    invoke-virtual {p0}, Ltv;->m_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv;->j6(I)Ltv$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv$a;->j6()Laba;

    move-result-object v0

    sget-object v1, Laba;->j6:Laba;

    invoke-virtual {v0, v1}, Laba;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
