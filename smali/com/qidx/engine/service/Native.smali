.class public Lcom/qidx/engine/service/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field public static j6:Lcom/qidx/engine/service/Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/service/Native;

    invoke-direct {v0}, Lcom/qidx/engine/service/Native;-><init>()V

    sput-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    const/4 v4, 0x3

    const/16 v3, 0xd

    const/16 v1, 0x9

    const/4 v0, 0x7

    const/16 v2, 0xe

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/16 p2, 0xa

    :cond_1
    :goto_0
    return p2

    :pswitch_1
    if-eq p2, v4, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_2

    const/16 v4, 0xc

    if-ne p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_2
    if-eq p2, v4, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_4

    const/4 v4, 0x5

    if-eq p2, v4, :cond_4

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    :cond_4
    move p2, v1

    goto :goto_0

    :cond_5
    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_3
    if-eq p2, v4, :cond_6

    const/4 v4, 0x4

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_6

    const/16 v0, 0xc

    if-eq p2, v0, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move p2, v3

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :pswitch_4
    if-eq p2, v4, :cond_8

    const/4 v4, 0x4

    if-eq p2, v4, :cond_8

    const/4 v4, 0x5

    if-eq p2, v4, :cond_8

    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_8

    const/16 v0, 0xc

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_0

    :cond_8
    move p2, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 6

    const/4 v5, 0x7

    const/16 v4, 0x9

    const/16 v3, 0xd

    const/16 v2, 0xe

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_3
    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_4
    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_5
    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_6
    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_7
    if-ne p2, v2, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isX86()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
