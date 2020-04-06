.class public Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Larx;",
        ">;"
    }
.end annotation


# static fields
.field public static final j6:Lary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    sput-object v0, Lary;->j6:Lary;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Larx;Larx;)I
    .locals 0

    invoke-interface {p0}, Larx;->j6()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j6(Larx;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0}, Larx;->j6()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j6(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Larx;",
            ">;)",
            "Ljava/util/Collection<",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lary;->j6:Lary;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Larx;

    check-cast p2, Larx;

    invoke-virtual {p0, p1, p2}, Lary;->j6(Larx;Larx;)I

    move-result p1

    return p1
.end method

.method public j6(Larx;Larx;)I
    .locals 0

    invoke-static {p1, p2}, Lary;->DW(Larx;Larx;)I

    move-result p1

    return p1
.end method
