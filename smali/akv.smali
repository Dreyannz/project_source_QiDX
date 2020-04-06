.class public Lakv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laku;",
            ">;"
        }
    .end annotation
.end field

.field static j6:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    sput-object v0, Lakv;->j6:Lakt;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lakv;->DW:Ljava/util/Map;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Laku;
    .locals 2

    sget-object v0, Lakv;->DW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laku;

    if-nez v0, :cond_0

    sget-object v0, Lakv;->j6:Lakt;

    invoke-interface {v0, p0}, Lakt;->j6(Ljava/lang/String;)Laku;

    move-result-object v0

    sget-object v1, Lakv;->DW:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
