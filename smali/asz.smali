.class public Lasz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Lasz;",
            ">;"
        }
    .end annotation
.end field

.field public static final j6:Ljava/util/Locale;


# instance fields
.field private final FH:Ljava/util/Locale;

.field private final Hw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lasz;->j6:Ljava/util/Locale;

    new-instance v0, Lasz$1;

    invoke-direct {v0}, Lasz$1;-><init>()V

    sput-object v0, Lasz;->DW:Ljava/lang/InheritableThreadLocal;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasz;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lasz;->FH:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;Lasz;)V
    .locals 0

    invoke-direct {p0, p1}, Lasz;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private DW(Ljava/lang/Class;)Lata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lata;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lasz;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasz;->FH:Ljava/util/Locale;

    invoke-static {v0, p1}, Lasy;->j6(Ljava/util/Locale;Ljava/lang/Class;)Lata;

    move-result-object v0

    iget-object v1, p0, Lasz;->Hw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lata;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public static j6(Ljava/lang/Class;)Lata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lata;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lasz;->DW:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    invoke-direct {v0, p0}, Lasz;->DW(Ljava/lang/Class;)Lata;

    move-result-object p0

    return-object p0
.end method
