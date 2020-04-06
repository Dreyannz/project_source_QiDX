.class public Ltv/ouya/console/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/api/f$a;
    }
.end annotation


# static fields
.field private static final DW:Landroid/net/Uri;

.field private static FH:Ltv/ouya/console/api/f$a; = null

.field private static Hw:Landroid/hardware/input/InputManager; = null

.field private static VH:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private static Zo:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/ouya/console/api/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private static gn:Ltv/ouya/console/api/b; = null

.field private static final j6:Ljava/lang/String; = "f"

.field private static u7:Z

.field private static v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/f;->DW:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    const/4 v0, 0x1

    sput-boolean v0, Ltv/ouya/console/api/f;->v5:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ltv/ouya/console/api/f;->Zo:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    new-instance v0, Ltv/ouya/console/api/b;

    invoke-direct {v0}, Ltv/ouya/console/api/b;-><init>()V

    sput-object v0, Ltv/ouya/console/api/f;->gn:Ltv/ouya/console/api/b;

    const/4 v0, 0x0

    sput-boolean v0, Ltv/ouya/console/api/f;->u7:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW()Ltv/ouya/console/api/b;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/f;->gn:Ltv/ouya/console/api/b;

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Ltv/ouya/console/api/f;->Hw:Landroid/hardware/input/InputManager;

    if-eqz p0, :cond_0

    sget-object v0, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    return-void
.end method

.method private static DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 1

    sget-boolean v0, Ltv/ouya/console/api/f;->v5:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltv/ouya/console/api/c;->j6(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ltv/ouya/console/api/f;->u7:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x0

    sput-boolean p1, Ltv/ouya/console/api/f;->u7:Z

    return p0
.end method

.method static synthetic FH()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/f;->j6:Ljava/lang/String;

    return-object v0
.end method

.method private static FH(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltv/ouya/console/api/f;->DW:Landroid/net/Uri;

    const-string v2, "get_button_remap_json"

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ltv/ouya/console/api/f;->j6:Ljava/lang/String;

    const-string v1, "Error querying button remapping"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    const-string v0, "button_remap"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic j6()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/f;->Zo:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static j6(I)Ltv/ouya/console/api/b$e;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/f;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ltv/ouya/console/api/f;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/ouya/console/api/b$e;

    return-object p0

    :cond_0
    sget-object v0, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    invoke-virtual {v0, p0}, Ltv/ouya/console/api/f$a;->onInputDeviceAdded(I)V

    sget-object v0, Ltv/ouya/console/api/f;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/ouya/console/api/b$e;

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p0}, Ltv/ouya/console/api/c;->j6(Landroid/content/Context;)V

    sget-object v0, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ltv/ouya/console/api/f$a;

    invoke-direct {v0}, Ltv/ouya/console/api/f$a;-><init>()V

    sput-object v0, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    sput-object v0, Ltv/ouya/console/api/f;->Hw:Landroid/hardware/input/InputManager;

    sget-object v0, Ltv/ouya/console/api/f;->Hw:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    sget-object v1, Ltv/ouya/console/api/f;->FH:Ltv/ouya/console/api/f$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_4

    invoke-static {v0}, Ltv/ouya/console/api/c;->FH(I)Ltv/ouya/console/api/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "null"

    invoke-virtual {v1}, Ltv/ouya/console/api/c;->j6()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ltv/ouya/console/api/c;->j6()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v1, Ltv/ouya/console/api/f;->j6:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OUYA Controller #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ltv/ouya/console/api/f;->FH(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltv/ouya/console/api/f;->gn:Ltv/ouya/console/api/b;

    invoke-virtual {v0, p0}, Ltv/ouya/console/api/b;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Z)V
    .locals 0

    sput-boolean p0, Ltv/ouya/console/api/f;->v5:Z

    return-void
.end method

.method public static j6(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ltv/ouya/console/api/f;->j6(Landroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ltv/ouya/console/api/f;->j6(I)Ltv/ouya/console/api/b$e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v0, v1, v3}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v5

    sget-object v6, Ltv/ouya/console/api/f;->gn:Ltv/ouya/console/api/b;

    invoke-virtual {v6, v2, v4}, Ltv/ouya/console/api/b;->j6(Ltv/ouya/console/api/b$e;I)Ltv/ouya/console/api/b$c;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1, v3}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    return v0

    :cond_2
    iget-object v6, v2, Ltv/ouya/console/api/b$c;->FH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v2, Ltv/ouya/console/api/b$c;->FH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    iget v5, v2, Ltv/ouya/console/api/b$c;->DW:I

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    iget v12, v2, Ltv/ouya/console/api/b$c;->DW:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v15

    const/16 v16, 0x0

    new-instance v1, Landroid/view/KeyEvent;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    :goto_0
    invoke-static {v0, v1, v3}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t pass events when shouldHandleInputEvent is false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v2, Ltv/ouya/console/api/f;->v5:Z

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ltv/ouya/console/api/c;->DW(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :pswitch_1
    sget-boolean v2, Ltv/ouya/console/api/f;->v5:Z

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ltv/ouya/console/api/c;->j6(ILandroid/view/KeyEvent;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Ltv/ouya/console/api/f;->u7:Z

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    const/4 v11, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x17

    const/16 v11, 0x17

    :goto_1
    if-eqz v11, :cond_1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x400

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v2, 0x1

    :cond_1
    sput-boolean v3, Ltv/ouya/console/api/f;->u7:Z

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static j6(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ltv/ouya/console/api/f;->j6(Landroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/f;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ltv/ouya/console/api/c;->DW(I)I

    move-result v2

    if-gez v2, :cond_1

    sget-object v2, Ltv/ouya/console/api/f;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find playerNum for Controller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/f;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-static {v3}, Ltv/ouya/console/api/f;->j6(I)Ltv/ouya/console/api/b$e;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/f;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    iget-object v4, v3, Ltv/ouya/console/api/b$e;->v5:Ljava/util/Vector;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/ouya/console/api/b$d;

    iget v10, v9, Ltv/ouya/console/api/b$d;->j6:I

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    iget v11, v9, Ltv/ouya/console/api/b$d;->FH:F

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_3

    iget v11, v9, Ltv/ouya/console/api/b$d;->DW:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_3

    sget-object v10, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseBooleanArray;

    iget v11, v9, Ltv/ouya/console/api/b$d;->Hw:I

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseBooleanArray;

    iget v11, v9, Ltv/ouya/console/api/b$d;->Hw:I

    invoke-virtual {v10, v11, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    iget v9, v9, Ltv/ouya/console/api/b$d;->Hw:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v25

    const/16 v26, 0x0

    new-instance v10, Landroid/view/KeyEvent;

    const/16 v27, 0x400

    move-object/from16 v16, v10

    move/from16 v22, v9

    invoke-direct/range {v16 .. v27}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-static {v0, v10, v5}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v9

    or-int/2addr v8, v9

    goto :goto_1

    :cond_3
    sget-object v10, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseBooleanArray;

    iget v11, v9, Ltv/ouya/console/api/b$d;->Hw:I

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Ltv/ouya/console/api/f;->VH:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseBooleanArray;

    iget v11, v9, Ltv/ouya/console/api/b$d;->Hw:I

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    iget v9, v9, Ltv/ouya/console/api/b$d;->Hw:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v25

    const/16 v26, 0x0

    new-instance v10, Landroid/view/KeyEvent;

    const/16 v27, 0x400

    move-object/from16 v16, v10

    move/from16 v22, v9

    invoke-direct/range {v16 .. v27}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-static {v0, v10, v5}, Ltv/ouya/console/api/f;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v9

    or-int/2addr v8, v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v8

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    :goto_2
    iget-object v2, v3, Ltv/ouya/console/api/b$e;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v3, Ltv/ouya/console/api/b$e;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    iget-object v2, v3, Ltv/ouya/console/api/b$e;->FH:Ljava/util/Vector;

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-array v8, v5, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v8, v6

    new-array v9, v5, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v9, v6

    aget-object v3, v8, v6

    invoke-virtual {v1, v6, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v3, v9, v6

    invoke-virtual {v1, v6, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/ouya/console/api/b$b;

    iget v5, v4, Ltv/ouya/console/api/b$b;->j6:I

    iget v10, v4, Ltv/ouya/console/api/b$b;->DW:I

    if-ne v5, v10, :cond_8

    goto :goto_4

    :cond_8
    iget v5, v4, Ltv/ouya/console/api/b$b;->j6:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    aget-object v10, v9, v6

    iget v4, v4, Ltv/ouya/console/api/b$b;->DW:I

    invoke-virtual {v10, v4, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/ouya/console/api/f;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_a
    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/f;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v0, v17, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t pass events when shouldHandleInputEvent is false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static j6(Landroid/view/InputEvent;)Z
    .locals 0

    sget-boolean p0, Ltv/ouya/console/api/f;->u7:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
