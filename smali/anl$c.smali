.class public final Lanl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic FH:[I


# instance fields
.field private final DW:Lanl;

.field private final j6:Lanl;


# direct methods
.method public constructor <init>(Lanl;Lanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl$c;->j6:Lanl;

    iput-object p2, p0, Lanl$c;->DW:Lanl;

    return-void
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Lanl$c;->FH:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lano$b;->values()[Lano$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lano$b;->DW:Lano$b;

    invoke-virtual {v1}, Lano$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lano$b;->j6:Lano$b;

    invoke-virtual {v1}, Lano$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lanl$c;->FH:[I

    return-object v0
.end method


# virtual methods
.method public DW(Lano$b;Lano;)Lars;
    .locals 1

    invoke-static {}, Lanl$c;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Lano$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lanl$c;->DW:Lanl;

    iget-object v0, p2, Lano;->FH:Ljava/lang/String;

    iget-object p2, p2, Lano;->u7:Laqu;

    invoke-virtual {p2}, Laqu;->FH()Larn;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lanl;->DW(Ljava/lang/String;Larn;)Lars;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lanl$c;->j6:Lanl;

    iget-object v0, p2, Lano;->DW:Ljava/lang/String;

    iget-object p2, p2, Lano;->gn:Laqu;

    invoke-virtual {p2}, Laqu;->FH()Larn;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lanl;->DW(Ljava/lang/String;Larn;)Lars;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lano$b;Lano;)J
    .locals 1

    invoke-static {}, Lanl$c;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Lano$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lanl$c;->DW:Lanl;

    iget-object v0, p2, Lano;->FH:Ljava/lang/String;

    iget-object p2, p2, Lano;->u7:Laqu;

    invoke-virtual {p2}, Laqu;->FH()Larn;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lanl;->j6(Ljava/lang/String;Larn;)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object p1, p0, Lanl$c;->j6:Lanl;

    iget-object v0, p2, Lano;->DW:Ljava/lang/String;

    iget-object p2, p2, Lano;->gn:Laqu;

    invoke-virtual {p2}, Laqu;->FH()Larn;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lanl;->j6(Ljava/lang/String;Larn;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
