.class public Ltv/ouya/console/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:[I

.field private static final FH:Landroid/net/Uri;

.field private static Hw:Landroid/content/Context;

.field private static Zo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j6:[Ltv/ouya/console/api/c;

.field private static v5:Landroid/os/Bundle;


# instance fields
.field private EQ:Landroid/util/SparseBooleanArray;

.field private VH:I

.field private gn:Landroid/view/InputDevice;

.field private tp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ljava/lang/String;

.field private we:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/ouya/console/api/c;->DW:[I

    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/c;->FH:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Ltv/ouya/console/api/c;->v5:Landroid/os/Bundle;

    sput-object v0, Ltv/ouya/console/api/c;->Zo:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-array v0, v0, [Ltv/ouya/console/api/c;

    sput-object v0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x11
        0x12
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/ouya/console/api/c;->VH:I

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/c;->gn:Landroid/view/InputDevice;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->tp:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->EQ:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/c;->we:Landroid/util/SparseIntArray;

    invoke-static {p1}, Ltv/ouya/console/api/c;->VH(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/ouya/console/api/c;->u7:Ljava/lang/String;

    iget-object p1, p0, Ltv/ouya/console/api/c;->u7:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ltv/ouya/console/api/c;->gn:Landroid/view/InputDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/ouya/console/api/c;->u7:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static DW(I)I
    .locals 0

    invoke-static {p0}, Ltv/ouya/console/api/c;->Hw(I)Ltv/ouya/console/api/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ltv/ouya/console/api/c;->Hw()I

    move-result p0

    return p0
.end method

.method public static DW(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ltv/ouya/console/api/c;->FH(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static FH(I)Ltv/ouya/console/api/c;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    sget-object v0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static FH(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p0

    invoke-static {p0}, Ltv/ouya/console/api/c;->Hw(I)Ltv/ouya/console/api/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-object v3, p0, Ltv/ouya/console/api/c;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Ltv/ouya/console/api/c;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    iget-object v4, p0, Ltv/ouya/console/api/c;->we:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    or-int/2addr v0, v3

    iget-object v3, p0, Ltv/ouya/console/api/c;->we:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    iget-object p0, p0, Ltv/ouya/console/api/c;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static Hw(I)Ltv/ouya/console/api/c;
    .locals 4

    invoke-static {p0}, Ltv/ouya/console/api/c;->j6(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ltv/ouya/console/api/c;->Zo(I)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    const-string v1, "OuyaController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller for player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " already found, but doesn\'t match device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ltv/ouya/console/api/c;->FH()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    new-instance v2, Ltv/ouya/console/api/c;

    invoke-direct {v2, p0}, Ltv/ouya/console/api/c;-><init>(I)V

    aput-object v2, v1, v0

    sget-object p0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static VH(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ltv/ouya/console/api/c;->FH:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "bt_name"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "input_device_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "OuyaController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static Zo(I)I
    .locals 9

    sget-object v0, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ltv/ouya/console/api/c;->FH:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "player_num"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "input_device_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1
.end method

.method public static j6(I)Ltv/ouya/console/api/c;
    .locals 5

    sget-object v0, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltv/ouya/console/api/c;->FH()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p0, v0, :cond_2

    invoke-static {p0}, Ltv/ouya/console/api/c;->v5(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ltv/ouya/console/api/c;->Hw(I)Ltv/ouya/console/api/c;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ltv/ouya/console/api/c$1;

    invoke-direct {p0}, Ltv/ouya/console/api/c$1;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tv.ouya.controller.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "tv.ouya.controller.removed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static j6(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ltv/ouya/console/api/c;->FH(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static j6(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ltv/ouya/console/api/c;->Hw(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Ltv/ouya/console/api/c;->DW:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_5

    aget v4, v2, v1

    iget-object v5, v0, Ltv/ouya/console/api/c;->tp:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v0, Ltv/ouya/console/api/c;->tp:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static v5(I)I
    .locals 8

    sget-object v0, Ltv/ouya/console/api/c;->Hw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ltv/ouya/console/api/c;->FH:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "input_device_id"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "player_num = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/ouya/console/api/c;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ltv/ouya/console/api/c;->VH:I

    return v0
.end method

.method public Hw()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sget-object v1, Ltv/ouya/console/api/c;->j6:[Ltv/ouya/console/api/c;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public j6()Landroid/view/InputDevice;
    .locals 1

    iget-object v0, p0, Ltv/ouya/console/api/c;->gn:Landroid/view/InputDevice;

    return-object v0
.end method
