.class public final Lcom/google/android/gms/internal/measurement/av$b;
.super Lcom/google/android/gms/internal/measurement/ek;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/av$b$a;,
        Lcom/google/android/gms/internal/measurement/av$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ek<",
        "Lcom/google/android/gms/internal/measurement/av$b;",
        "Lcom/google/android/gms/internal/measurement/av$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fu;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/measurement/av$b;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/gd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gd<",
            "Lcom/google/android/gms/internal/measurement/av$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lcom/google/android/gms/internal/measurement/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/eq<",
            "Lcom/google/android/gms/internal/measurement/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/av$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/av$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    const-class v0, Lcom/google/android/gms/internal/measurement/av$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ek;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ek;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzaux:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/av$b;->u7()Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzauy:Lcom/google/android/gms/internal/measurement/eq;

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/measurement/gd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/gd<",
            "Lcom/google/android/gms/internal/measurement/av$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    sget v1, Lcom/google/android/gms/internal/measurement/ek$e;->VH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gd;

    return-object v0
.end method

.method static synthetic FH()Lcom/google/android/gms/internal/measurement/av$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    return-object v0
.end method

.method public static j6()Lcom/google/android/gms/internal/measurement/av$b$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    sget v1, Lcom/google/android/gms/internal/measurement/ek$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek$a;

    check-cast v0, Lcom/google/android/gms/internal/measurement/av$b$a;

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/measurement/av$a;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzauy:Lcom/google/android/gms/internal/measurement/eq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eq;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzauy:Lcom/google/android/gms/internal/measurement/eq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eq;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/eq;->j6(I)Lcom/google/android/gms/internal/measurement/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzauy:Lcom/google/android/gms/internal/measurement/eq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b;->zzauy:Lcom/google/android/gms/internal/measurement/eq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/eq;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/av$b;Lcom/google/android/gms/internal/measurement/av$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/av$b;->j6(Lcom/google/android/gms/internal/measurement/av$a;)V

    return-void
.end method


# virtual methods
.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/aw;->j6:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$b;->zznw:Lcom/google/android/gms/internal/measurement/gd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/av$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$b;->zznw:Lcom/google/android/gms/internal/measurement/gd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ek$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ek$b;-><init>(Lcom/google/android/gms/internal/measurement/ek;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/av$b;->zznw:Lcom/google/android/gms/internal/measurement/gd;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/av$b$b;->DW()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/av$a;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/av$b;->zzauz:Lcom/google/android/gms/internal/measurement/av$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/av$b;->j6(Lcom/google/android/gms/internal/measurement/fs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/av$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/av$b$a;-><init>(Lcom/google/android/gms/internal/measurement/aw;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/av$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/av$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
