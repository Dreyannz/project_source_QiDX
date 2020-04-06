.class public Labv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labv$a;
    }
.end annotation


# static fields
.field private static DW:Laab; = null

.field private static j6:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DW()Laab;
    .locals 1

    sget-object v0, Labv;->DW:Laab;

    return-object v0
.end method

.method private static j6(Lzv;IZLjava/util/EnumSet;)Lzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Labv$a;",
            ">;)",
            "Lzv;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lacc;->j6(Lzv;IZ)Lace;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Labv$a;->Hw:Labv$a;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Labv;->j6(Lace;Ljava/util/EnumSet;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lacl;->j6(Lace;Z)Lzv;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lzv;IZZLaab;)Lzv;
    .locals 7

    const-class v0, Labv$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Labv;->j6(Lzv;IZZLaab;Ljava/util/EnumSet;)Lzv;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lzv;IZZLaab;Ljava/util/EnumSet;)Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv;",
            "IZZ",
            "Laab;",
            "Ljava/util/EnumSet<",
            "Labv$a;",
            ">;)",
            "Lzv;"
        }
    .end annotation

    sput-boolean p3, Labv;->j6:Z

    sput-object p4, Labv;->DW:Laab;

    invoke-static {p0, p1, p2}, Lacc;->j6(Lzv;IZ)Lace;

    move-result-object p3

    invoke-static {p3, p5}, Labv;->j6(Lace;Ljava/util/EnumSet;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lacl;->j6(Lace;Z)Lzv;

    move-result-object p3

    invoke-virtual {p3}, Lzv;->j6()Lze;

    move-result-object p4

    invoke-virtual {p4}, Lze;->v5()I

    move-result p4

    sget-object v0, Labv;->DW:Laab;

    invoke-interface {v0}, Laab;->j6()I

    move-result v0

    if-le p4, v0, :cond_0

    invoke-static {p0, p1, p2, p5}, Labv;->j6(Lzv;IZLjava/util/EnumSet;)Lzv;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private static j6(Lace;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lace;",
            "Ljava/util/EnumSet<",
            "Labv$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Labv$a;->j6:Labv$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Labt;->j6(Lace;)V

    :cond_0
    sget-object v0, Labv$a;->DW:Labv$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Labz;->j6(Lace;)V

    invoke-static {p0}, Labl;->j6(Lace;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Labv$a;->FH:Labv$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Labq;->j6(Lace;)V

    invoke-static {p0}, Labl;->j6(Lace;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v2, Labv$a;->v5:Labv$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Labv$a;->v5:Labv$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Labo;->j6(Lace;)V

    invoke-static {p0}, Labl;->j6(Lace;)V

    const/4 v0, 0x0

    :cond_3
    sget-object v2, Labv$a;->Hw:Labv$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Labk;->j6(Lace;)V

    invoke-static {p0}, Labl;->j6(Lace;)V

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Labl;->j6(Lace;)V

    :cond_5
    invoke-static {p0}, Labx;->j6(Lace;)V

    return-void
.end method

.method public static j6()Z
    .locals 1

    sget-boolean v0, Labv;->j6:Z

    return v0
.end method
