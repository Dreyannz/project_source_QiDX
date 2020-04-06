.class public final Lcom/google/android/gms/internal/measurement/av$a;
.super Lcom/google/android/gms/internal/measurement/ek;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/av$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ek<",
        "Lcom/google/android/gms/internal/measurement/av$a;",
        "Lcom/google/android/gms/internal/measurement/av$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fu;"
    }
.end annotation


# static fields
.field private static final zzauw:Lcom/google/android/gms/internal/measurement/av$a;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/gd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gd<",
            "Lcom/google/android/gms/internal/measurement/av$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauu:Ljava/lang/String;

.field private zzauv:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/av$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/av$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    const-class v0, Lcom/google/android/gms/internal/measurement/av$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ek;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ek;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/av$a;->zzauu:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW()Lcom/google/android/gms/internal/measurement/av$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    return-object v0
.end method

.method public static j6()Lcom/google/android/gms/internal/measurement/av$a$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    sget v1, Lcom/google/android/gms/internal/measurement/ek$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek$a;

    check-cast v0, Lcom/google/android/gms/internal/measurement/av$a$a;

    return-object v0
.end method

.method private final j6(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/av$a;->zznr:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/av$a;->zznr:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/av$a;->zzauv:J

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/av$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/av$a;->j6(J)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/av$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/av$a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private final j6(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/av$a;->zznr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/av$a;->zznr:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/av$a;->zzauu:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$a;->zznw:Lcom/google/android/gms/internal/measurement/gd;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/av$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$a;->zznw:Lcom/google/android/gms/internal/measurement/gd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ek$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ek$b;-><init>(Lcom/google/android/gms/internal/measurement/ek;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/av$a;->zznw:Lcom/google/android/gms/internal/measurement/gd;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzauv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/av$a;->zzauw:Lcom/google/android/gms/internal/measurement/av$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/av$a;->j6(Lcom/google/android/gms/internal/measurement/fs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/av$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/av$a$a;-><init>(Lcom/google/android/gms/internal/measurement/aw;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/av$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/av$a;-><init>()V

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
