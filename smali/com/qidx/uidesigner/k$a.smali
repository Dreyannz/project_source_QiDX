.class final enum Lcom/qidx/uidesigner/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/uidesigner/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT:Lcom/qidx/uidesigner/k$a;

.field public static final enum DW:Lcom/qidx/uidesigner/k$a;

.field public static final enum EQ:Lcom/qidx/uidesigner/k$a;

.field public static final enum FH:Lcom/qidx/uidesigner/k$a;

.field public static final enum Hw:Lcom/qidx/uidesigner/k$a;

.field public static final enum I:Lcom/qidx/uidesigner/k$a;

.field public static final enum J0:Lcom/qidx/uidesigner/k$a;

.field public static final enum J8:Lcom/qidx/uidesigner/k$a;

.field public static final enum KD:Lcom/qidx/uidesigner/k$a;

.field public static final enum Mr:Lcom/qidx/uidesigner/k$a;

.field public static final enum Mz:Lcom/qidx/uidesigner/k$a;

.field public static final enum OW:Lcom/qidx/uidesigner/k$a;

.field public static final enum P8:Lcom/qidx/uidesigner/k$a;

.field public static final enum QX:Lcom/qidx/uidesigner/k$a;

.field public static final enum Qq:Lcom/qidx/uidesigner/k$a;

.field public static final enum SI:Lcom/qidx/uidesigner/k$a;

.field public static final enum Sf:Lcom/qidx/uidesigner/k$a;

.field public static final enum U2:Lcom/qidx/uidesigner/k$a;

.field public static final enum VH:Lcom/qidx/uidesigner/k$a;

.field public static final enum Ws:Lcom/qidx/uidesigner/k$a;

.field public static final enum XL:Lcom/qidx/uidesigner/k$a;

.field public static final enum Zo:Lcom/qidx/uidesigner/k$a;

.field public static final enum a8:Lcom/qidx/uidesigner/k$a;

.field public static final enum aM:Lcom/qidx/uidesigner/k$a;

.field public static final enum aj:Lcom/qidx/uidesigner/k$a;

.field public static final enum br:Lcom/qidx/uidesigner/k$a;

.field public static final enum ca:Lcom/qidx/uidesigner/k$a;

.field public static final enum cb:Lcom/qidx/uidesigner/k$a;

.field public static final enum cn:Lcom/qidx/uidesigner/k$a;

.field public static final enum dx:Lcom/qidx/uidesigner/k$a;

.field public static final enum ef:Lcom/qidx/uidesigner/k$a;

.field public static final enum ei:Lcom/qidx/uidesigner/k$a;

.field public static final enum er:Lcom/qidx/uidesigner/k$a;

.field public static final enum g3:Lcom/qidx/uidesigner/k$a;

.field public static final enum gW:Lcom/qidx/uidesigner/k$a;

.field public static final enum gn:Lcom/qidx/uidesigner/k$a;

.field public static final enum j3:Lcom/qidx/uidesigner/k$a;

.field public static final enum j6:Lcom/qidx/uidesigner/k$a;

.field public static final enum lg:Lcom/qidx/uidesigner/k$a;

.field public static final enum lp:Lcom/qidx/uidesigner/k$a;

.field public static final enum nw:Lcom/qidx/uidesigner/k$a;

.field public static final enum rN:Lcom/qidx/uidesigner/k$a;

.field public static final enum ro:Lcom/qidx/uidesigner/k$a;

.field public static final enum sG:Lcom/qidx/uidesigner/k$a;

.field public static final enum sh:Lcom/qidx/uidesigner/k$a;

.field public static final enum sy:Lcom/qidx/uidesigner/k$a;

.field public static final enum tp:Lcom/qidx/uidesigner/k$a;

.field public static final enum u7:Lcom/qidx/uidesigner/k$a;

.field public static final enum v5:Lcom/qidx/uidesigner/k$a;

.field public static final enum vJ:Lcom/qidx/uidesigner/k$a;

.field public static final enum vy:Lcom/qidx/uidesigner/k$a;

.field private static final synthetic wc:[Lcom/qidx/uidesigner/k$a;

.field public static final enum we:Lcom/qidx/uidesigner/k$a;

.field public static final enum x9:Lcom/qidx/uidesigner/k$a;

.field public static final enum yS:Lcom/qidx/uidesigner/k$a;


# instance fields
.field private XG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XX:Ljava/lang/String;

.field private jJ:Lcom/qidx/uidesigner/k$c;

.field private kQ:Ljava/lang/String;

.field private yO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v8, Lcom/qidx/uidesigner/k$a;

    const-string v1, "Button"

    const-string v3, "Button"

    const-string v4, "Widget"

    new-instance v5, Lcom/qidx/uidesigner/k$a$1;

    invoke-direct {v5}, Lcom/qidx/uidesigner/k$a$1;-><init>()V

    const-string v6, "Button"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/String;

    const-string v0, "android:text"

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const-string v0, "Button"

    const/4 v11, 0x1

    aput-object v0, v7, v11

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/qidx/uidesigner/k$a;->j6:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "ButtonSmall"

    const-string v15, "Button (small)"

    const-string v16, "Widget"

    new-instance v17, Lcom/qidx/uidesigner/k$a$12;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$12;-><init>()V

    const-string v18, "Button"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "style"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/buttonStyleSmall"

    aput-object v3, v2, v11

    const-string v3, "android:text"

    aput-object v3, v2, v9

    const-string v3, "Small Button"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v14, 0x1

    move-object v12, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->DW:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "ImageButton"

    const-string v22, "ImageButton"

    const-string v23, "Widget"

    new-instance v24, Lcom/qidx/uidesigner/k$a$14;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$14;-><init>()V

    const-string v25, "ImageButton"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "android:src"

    aput-object v3, v2, v10

    const-string v3, "@android:drawable/ic_menu_close_clear_cancel"

    aput-object v3, v2, v11

    const/16 v21, 0x2

    move-object/from16 v19, v0

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->FH:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "BarButton"

    const-string v15, "Bar Button"

    const-string v16, "Widget"

    new-instance v17, Lcom/qidx/uidesigner/k$a$15;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$15;-><init>()V

    const-string v18, "Button"

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "style"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/buttonBarButtonStyle"

    aput-object v3, v2, v11

    const-string v3, "android:text"

    aput-object v3, v2, v9

    const-string v3, "Bar Button"

    aput-object v3, v2, v4

    const/4 v14, 0x3

    move-object v12, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Hw:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "BarImageButton"

    const-string v22, "BarImageButton"

    const-string v23, "Widget"

    new-instance v24, Lcom/qidx/uidesigner/k$a$16;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$16;-><init>()V

    const-string v25, "ImageButton"

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "style"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/buttonBarButtonStyle"

    aput-object v3, v2, v11

    const-string v3, "android:src"

    aput-object v3, v2, v9

    const-string v3, "@android:drawable/ic_menu_close_clear_cancel"

    aput-object v3, v2, v4

    const/16 v21, 0x4

    move-object/from16 v19, v0

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->v5:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "ToggleButton"

    const-string v15, "ToggleButton"

    const-string v16, "Widget"

    new-instance v17, Lcom/qidx/uidesigner/k$a$17;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$17;-><init>()V

    const/4 v14, 0x5

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Zo:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "Switch"

    const-string v21, "Switch"

    const-string v22, "Widget"

    new-instance v23, Lcom/qidx/uidesigner/k$a$18;

    invoke-direct/range {v23 .. v23}, Lcom/qidx/uidesigner/k$a$18;-><init>()V

    const/16 v20, 0x6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->VH:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "CheckBox"

    const-string v15, "CheckBox"

    const-string v16, "Widget"

    new-instance v17, Lcom/qidx/uidesigner/k$a$19;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$19;-><init>()V

    const/4 v14, 0x7

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->gn:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "RadioButton"

    const-string v21, "RadioButton"

    const-string v22, "Widget"

    new-instance v23, Lcom/qidx/uidesigner/k$a$20;

    invoke-direct/range {v23 .. v23}, Lcom/qidx/uidesigner/k$a$20;-><init>()V

    const/16 v20, 0x8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->u7:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "SeekBar"

    const-string v15, "SeekBar"

    const-string v16, "Widget"

    new-instance v17, Lcom/qidx/uidesigner/k$a$2;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$2;-><init>()V

    const/16 v14, 0x9

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->tp:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "TextView"

    const-string v21, "TextView"

    const-string v22, "View"

    new-instance v23, Lcom/qidx/uidesigner/k$a$3;

    invoke-direct/range {v23 .. v23}, Lcom/qidx/uidesigner/k$a$3;-><init>()V

    const-string v24, "TextView"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "android:text"

    aput-object v3, v2, v10

    const-string v3, "Text"

    aput-object v3, v2, v11

    const/16 v20, 0xa

    move-object/from16 v18, v0

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->EQ:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v26, "TextViewSmall"

    const-string v28, "TextView (small)"

    const-string v29, "View"

    new-instance v30, Lcom/qidx/uidesigner/k$a$4;

    invoke-direct/range {v30 .. v30}, Lcom/qidx/uidesigner/k$a$4;-><init>()V

    const-string v31, "TextView"

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android:textAppearance"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/textAppearanceSmall"

    aput-object v3, v2, v11

    const-string v3, "android:text"

    aput-object v3, v2, v9

    const-string v3, "Small Text"

    aput-object v3, v2, v4

    const/16 v27, 0xb

    move-object/from16 v25, v0

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->we:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "TextViewMedium"

    const-string v15, "TextView (medium)"

    const-string v16, "View"

    new-instance v17, Lcom/qidx/uidesigner/k$a$5;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$5;-><init>()V

    const-string v18, "TextView"

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android:textAppearance"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/textAppearanceMedium"

    aput-object v3, v2, v11

    const-string v3, "android:text"

    aput-object v3, v2, v9

    const-string v3, "Medium Text"

    aput-object v3, v2, v4

    const/16 v14, 0xc

    move-object v12, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->J0:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "TextViewLarge"

    const-string v22, "TextView (large)"

    const-string v23, "View"

    new-instance v24, Lcom/qidx/uidesigner/k$a$6;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$6;-><init>()V

    const-string v25, "TextView"

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android:textAppearance"

    aput-object v3, v2, v10

    const-string v3, "?android:attr/textAppearanceLarge"

    aput-object v3, v2, v11

    const-string v3, "android:text"

    aput-object v3, v2, v9

    const-string v3, "Large Text"

    aput-object v3, v2, v4

    const/16 v21, 0xd

    move-object/from16 v19, v0

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->J8:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "DividerVertical"

    const-string v15, "Vertical Divider"

    const-string v16, "View"

    new-instance v17, Lcom/qidx/uidesigner/k$a$7;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$7;-><init>()V

    const-string v18, "View"

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "android:background"

    aput-object v5, v3, v10

    const-string v5, "?android:attr/dividerVertical"

    aput-object v5, v3, v11

    const-string v5, "android:layout_height"

    aput-object v5, v3, v9

    const-string v5, "1dp"

    aput-object v5, v3, v4

    const-string v5, "android:layout_width"

    aput-object v5, v3, v1

    const-string v5, "match_parent"

    const/4 v6, 0x5

    aput-object v5, v3, v6

    const/16 v14, 0xe

    move-object v12, v0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Ws:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "DividerHorizontal"

    const-string v22, "Horizontal Divider"

    const-string v23, "View"

    new-instance v24, Lcom/qidx/uidesigner/k$a$8;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$8;-><init>()V

    const-string v25, "View"

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "android:background"

    aput-object v5, v3, v10

    const-string v5, "?android:attr/dividerHorizontal"

    aput-object v5, v3, v11

    const-string v5, "android:layout_width"

    aput-object v5, v3, v9

    const-string v5, "1dp"

    aput-object v5, v3, v4

    const-string v5, "android:layout_height"

    aput-object v5, v3, v1

    const-string v5, "match_parent"

    aput-object v5, v3, v6

    const/16 v21, 0xf

    move-object/from16 v19, v0

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->QX:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "ImageView"

    const-string v15, "ImageView"

    const-string v16, "View"

    new-instance v17, Lcom/qidx/uidesigner/k$a$9;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$9;-><init>()V

    const-string v18, "ImageView"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "android:src"

    aput-object v5, v3, v10

    const-string v5, "@android:drawable/ic_delete"

    aput-object v5, v3, v11

    const/16 v14, 0x10

    move-object v12, v0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->XL:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "ProgressBar"

    const-string v22, "ProgressBar"

    const-string v23, "View"

    new-instance v24, Lcom/qidx/uidesigner/k$a$10;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$10;-><init>()V

    const/16 v21, 0x11

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->aM:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "ProgressBarLarge"

    const-string v15, "ProgressBar (large)"

    const-string v16, "View"

    new-instance v17, Lcom/qidx/uidesigner/k$a$11;

    invoke-direct/range {v17 .. v17}, Lcom/qidx/uidesigner/k$a$11;-><init>()V

    const-string v18, "ProgressBar"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v3, v10

    const-string v5, "?android:attr/progressBarStyleLarge"

    aput-object v5, v3, v11

    const/16 v14, 0x12

    move-object v12, v0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->j3:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "ProgressBarHorizontal"

    const-string v22, "ProgressBar (horizontal)"

    const-string v23, "View"

    new-instance v24, Lcom/qidx/uidesigner/k$a$13;

    invoke-direct/range {v24 .. v24}, Lcom/qidx/uidesigner/k$a$13;-><init>()V

    const-string v25, "ProgressBar"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v3, v10

    const-string v5, "?android:attr/progressBarStyleHorizontal"

    aput-object v5, v3, v11

    const/16 v21, 0x13

    move-object/from16 v19, v0

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Mr:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditText"

    const-string v15, "EditText"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "android:ems"

    aput-object v5, v3, v10

    const-string v5, "10"

    aput-object v5, v3, v11

    const/16 v14, 0x14

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->U2:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextMultiLine"

    const-string v21, "EditText (multiline)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "textMultiLine"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x15

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->a8:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextPassword"

    const-string v15, "EditText (password)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "textPassword"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x16

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->lg:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextNumberPassword"

    const-string v21, "EditText (number password)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "numberPassword"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x17

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->rN:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextEMail"

    const-string v15, "EditText (email)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "textEmailAddress"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x18

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->er:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextPasswordName"

    const-string v21, "EditText (name)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "textPersonName"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x19

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->yS:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextPasswordPhone"

    const-string v15, "EditText (phone)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "phone"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x1a

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->gW:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextAddress"

    const-string v21, "EditText (address)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "textPostalAddress"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x1b

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->BT:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextTime"

    const-string v15, "EditText (time)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "time"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x1c

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->vy:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextDate"

    const-string v21, "EditText (date)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "date"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x1d

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->P8:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextNumber"

    const-string v15, "EditText (number)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "number"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x1e

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->ei:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v19, "EditTextNumberSigned"

    const-string v21, "EditText (signed number)"

    const-string v22, "Text Field"

    const-string v23, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "numberSigned"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v20, 0x1f

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->nw:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v13, "EditTextDecimal"

    const-string v15, "EditText (decimal)"

    const-string v16, "Text Field"

    const-string v17, "EditText"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android:inputType"

    aput-object v5, v3, v10

    const-string v5, "numberDecimal"

    aput-object v5, v3, v11

    const-string v5, "android:ems"

    aput-object v5, v3, v9

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v14, 0x20

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->SI:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "DatePicker"

    const-string v5, "DatePicker"

    const-string v7, "Advanced Widget"

    const/16 v8, 0x21

    invoke-direct {v0, v3, v8, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->KD:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "TimePicker"

    const-string v5, "TimePicker"

    const-string v7, "Advanced Widget"

    const/16 v12, 0x22

    invoke-direct {v0, v3, v12, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->ro:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "NumberPicker"

    const-string v5, "NumberPicker"

    const-string v7, "Advanced Widget"

    const/16 v13, 0x23

    invoke-direct {v0, v3, v13, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->cn:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "RatingBar"

    const-string v5, "RatingBar"

    const-string v7, "Advanced Widget"

    const/16 v14, 0x24

    invoke-direct {v0, v3, v14, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->sh:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v16, "ListView"

    const-string v18, "List View"

    const-string v19, "Adapter View"

    const-string v20, "ListView"

    new-array v3, v10, [Ljava/lang/String;

    const/16 v17, 0x25

    move-object v15, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->cb:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v22, "ExpandableListView"

    const-string v24, "Expandable List View"

    const-string v25, "Adapter View"

    const-string v26, "ExpandableListView"

    new-array v3, v10, [Ljava/lang/String;

    const/16 v23, 0x26

    move-object/from16 v21, v0

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->dx:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "Spinner"

    const-string v5, "Spinner"

    const-string v7, "Adapter View"

    const/16 v15, 0x27

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->sG:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "RelativeLayout"

    const-string v5, "RelativeLayout"

    const-string v7, "Layout"

    const/16 v15, 0x28

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->ef:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v18, "LinearLayoutH"

    const-string v20, "LinearLayout (horizontal)"

    const-string v21, "Layout"

    const-string v22, "LinearLayout"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "android:orientation"

    aput-object v5, v3, v10

    const-string v5, "horizontal"

    aput-object v5, v3, v11

    const/16 v19, 0x29

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Sf:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v24, "LinearLayoutV"

    const-string v26, "LinearLayout (vertical)"

    const-string v27, "Layout"

    const-string v28, "LinearLayout"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "android:orientation"

    aput-object v5, v3, v10

    const-string v5, "vertical"

    aput-object v5, v3, v11

    const/16 v25, 0x2a

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->vJ:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "ScrollView"

    const-string v5, "ScrollView"

    const-string v7, "Scroll View"

    const/16 v15, 0x2b

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->g3:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "HorizontalScrollView"

    const-string v5, "HorizontalScrollView"

    const-string v7, "Scroll View"

    const/16 v15, 0x2c

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Mz:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v20, "ButtonBar"

    const-string v22, "Button Bar"

    const-string v23, "Advanced Layout"

    const-string v24, "LinearLayout"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v3, v10

    const-string v5, "?android:attr/buttonBarStyle"

    aput-object v5, v3, v11

    const-string v5, "android:orientation"

    aput-object v5, v3, v9

    const-string v5, "horizontal"

    aput-object v5, v3, v4

    const/16 v21, 0x2d

    move-object/from16 v19, v0

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->I:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v26, "GridLayout"

    const-string v28, "GridLayout"

    const-string v29, "Advanced Layout"

    const-string v30, "GridLayout"

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "rowCount"

    aput-object v5, v3, v10

    const-string v5, "1"

    aput-object v5, v3, v11

    const-string v5, "columnCount"

    aput-object v5, v3, v9

    const-string v5, "1"

    aput-object v5, v3, v4

    const/16 v27, 0x2e

    move-object/from16 v25, v0

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->ca:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "FrameLayout"

    const-string v5, "FrameLayout"

    const-string v7, "Advanced Layout"

    const/16 v15, 0x2f

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->x9:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v21, "RadioGroup"

    const-string v23, "RadioGroup"

    const-string v24, "Advanced Layout"

    const-string v25, "RadioGroup"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "android:orientation"

    aput-object v5, v3, v10

    const-string v5, "vertical"

    aput-object v5, v3, v11

    const/16 v22, 0x30

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->Qq:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "TableLayout"

    const-string v5, "TableLayout"

    const-string v7, "Advanced Layout"

    const/16 v15, 0x31

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->sy:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "TableRow"

    const-string v5, "TableRow"

    const-string v7, "Advanced Layout"

    const/16 v15, 0x32

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->aj:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v3, "AbsoluteLayout"

    const-string v5, "AbsoluteLayout"

    const-string v7, "Advanced Layout"

    const/16 v15, 0x33

    invoke-direct {v0, v3, v15, v5, v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->lp:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v21, "DrawerLayout"

    const-string v23, "Drawer Layout"

    const-string v24, "App Layout"

    const-string v25, "android.support.v4.widget.DrawerLayout"

    new-array v3, v10, [Ljava/lang/String;

    const/16 v22, 0x34

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->OW:Lcom/qidx/uidesigner/k$a;

    new-instance v0, Lcom/qidx/uidesigner/k$a;

    const-string v27, "ViewPager"

    const-string v29, "View Pager"

    const-string v30, "App Layout"

    const-string v31, "android.support.v4.view.ViewPager"

    new-array v3, v10, [Ljava/lang/String;

    const/16 v28, 0x35

    move-object/from16 v26, v0

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/qidx/uidesigner/k$a;->br:Lcom/qidx/uidesigner/k$a;

    const/16 v0, 0x36

    new-array v0, v0, [Lcom/qidx/uidesigner/k$a;

    sget-object v3, Lcom/qidx/uidesigner/k$a;->j6:Lcom/qidx/uidesigner/k$a;

    aput-object v3, v0, v10

    sget-object v3, Lcom/qidx/uidesigner/k$a;->DW:Lcom/qidx/uidesigner/k$a;

    aput-object v3, v0, v11

    sget-object v3, Lcom/qidx/uidesigner/k$a;->FH:Lcom/qidx/uidesigner/k$a;

    aput-object v3, v0, v9

    sget-object v3, Lcom/qidx/uidesigner/k$a;->Hw:Lcom/qidx/uidesigner/k$a;

    aput-object v3, v0, v4

    sget-object v3, Lcom/qidx/uidesigner/k$a;->v5:Lcom/qidx/uidesigner/k$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Zo:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qidx/uidesigner/k$a;->VH:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->gn:Lcom/qidx/uidesigner/k$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->u7:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->tp:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->EQ:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->we:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->J0:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->J8:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Ws:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->QX:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->XL:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->aM:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->j3:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Mr:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->U2:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->a8:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->lg:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->rN:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->er:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->yS:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->gW:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->BT:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->vy:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->P8:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->ei:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->nw:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->SI:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->KD:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/qidx/uidesigner/k$a;->ro:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/qidx/uidesigner/k$a;->cn:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/qidx/uidesigner/k$a;->sh:Lcom/qidx/uidesigner/k$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/qidx/uidesigner/k$a;->cb:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->dx:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->sG:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->ef:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Sf:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->vJ:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->g3:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Mz:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->I:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->ca:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->x9:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->Qq:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->sy:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->aj:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->lp:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->OW:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/k$a;->br:Lcom/qidx/uidesigner/k$a;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/uidesigner/k$a;->wc:[Lcom/qidx/uidesigner/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qidx/uidesigner/k$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qidx/uidesigner/k$c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/uidesigner/k$a;->yO:Ljava/lang/String;

    iput-object p6, p0, Lcom/qidx/uidesigner/k$a;->kQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    iput-object p5, p0, Lcom/qidx/uidesigner/k$a;->jJ:Lcom/qidx/uidesigner/k$c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/k$a;->XG:Ljava/util/Map;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p7

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/qidx/uidesigner/k$a;->XG:Ljava/util/Map;

    aget-object p3, p7, p1

    add-int/lit8 p4, p1, 0x1

    aget-object p4, p7, p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qidx/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/uidesigner/k$a;
    .locals 1

    const-class v0, Lcom/qidx/uidesigner/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/uidesigner/k$a;

    return-object p0
.end method

.method public static values()[Lcom/qidx/uidesigner/k$a;
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/k$a;->wc:[Lcom/qidx/uidesigner/k$a;

    invoke-virtual {v0}, [Lcom/qidx/uidesigner/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/uidesigner/k$a;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$a;->kQ:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$a;->yO:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 2

    const-string v0, "App Layout"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    const-string v0, "Layout"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Advanced Layout"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Scroll View"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "App Layout"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android/widget/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->kQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$a;->jJ:Lcom/qidx/uidesigner/k$c;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/qidx/uidesigner/k$c;->j6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/k$a;->XG:Ljava/util/Map;

    return-object v0
.end method

.method public v5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/k$a;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Adapter View"

    iget-object v1, p0, Lcom/qidx/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
