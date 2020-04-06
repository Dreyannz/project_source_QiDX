.class public Lcom/qidx/uidesigner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/uidesigner/h$b;,
        Lcom/qidx/uidesigner/h$a;
    }
.end annotation


# static fields
.field public static DW:Lcom/qidx/uidesigner/h$a;

.field public static FH:Lcom/qidx/uidesigner/h$a;

.field public static Hw:Lcom/qidx/uidesigner/h$a;

.field public static VH:[Lcom/qidx/uidesigner/h$a;

.field public static Zo:Lcom/qidx/uidesigner/h$a;

.field public static gn:[Lcom/qidx/uidesigner/h$a;

.field public static j6:Lcom/qidx/uidesigner/h$a;

.field public static u7:[Lcom/qidx/uidesigner/h$a;

.field public static v5:Lcom/qidx/uidesigner/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Lcom/qidx/uidesigner/h$a;

    const-string v1, "android.widget.RelativeLayout$LayoutParams"

    const-string v2, "layout_toRightOf"

    const-string v3, "ProxyRelativeLayoutParams"

    const-string v4, "setRightOf()"

    sget-object v5, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v6, Lcom/qidx/uidesigner/h;->j6:Lcom/qidx/uidesigner/h$a;

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v8, "android.widget.RelativeLayout$LayoutParams"

    const-string v9, "layout_toLeftOf"

    const-string v10, "ProxyRelativeLayoutParams"

    const-string v11, "setLeftOf()"

    sget-object v12, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v0, Lcom/qidx/uidesigner/h;->DW:Lcom/qidx/uidesigner/h$a;

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RelativeLayout$LayoutParams"

    const-string v3, "layout_below"

    const-string v4, "ProxyRelativeLayoutParams"

    const-string v5, "setBelow()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v0, Lcom/qidx/uidesigner/h;->FH:Lcom/qidx/uidesigner/h$a;

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v8, "android.widget.RelativeLayout$LayoutParams"

    const-string v9, "layout_above"

    const-string v10, "ProxyRelativeLayoutParams"

    const-string v11, "setAbove()"

    sget-object v12, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v0, Lcom/qidx/uidesigner/h;->Hw:Lcom/qidx/uidesigner/h$a;

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v1, "android.view.ViewGroup$LayoutParams"

    const-string v2, "layout_width"

    const-string v3, "width"

    sget-object v4, Lcom/qidx/uidesigner/h$b;->FH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v0, Lcom/qidx/uidesigner/h;->v5:Lcom/qidx/uidesigner/h$a;

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v1, "android.view.ViewGroup$LayoutParams"

    const-string v2, "layout_height"

    const-string v3, "height"

    sget-object v4, Lcom/qidx/uidesigner/h$b;->FH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    sput-object v0, Lcom/qidx/uidesigner/h;->Zo:Lcom/qidx/uidesigner/h$a;

    const/16 v0, 0x2b

    new-array v1, v0, [Lcom/qidx/uidesigner/h$a;

    sget-object v2, Lcom/qidx/uidesigner/h;->v5:Lcom/qidx/uidesigner/h$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/qidx/uidesigner/h;->Zo:Lcom/qidx/uidesigner/h$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v6, "android.view.ViewGroup$MarginLayoutParams"

    const-string v7, "layout_margin"

    const-string v8, "ProxyMarginLayoutParams"

    const-string v9, "setMargin()"

    sget-object v10, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v6, "android.view.ViewGroup$MarginLayoutParams"

    const-string v7, "layout_marginLeft"

    const-string v8, "leftMargin"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v7, "android.view.ViewGroup$MarginLayoutParams"

    const-string v8, "layout_marginRight"

    const-string v9, "rightMargin"

    sget-object v10, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v8, "android.view.ViewGroup$MarginLayoutParams"

    const-string v9, "layout_marginTop"

    const-string v10, "topMargin"

    sget-object v11, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v9, "android.view.ViewGroup$MarginLayoutParams"

    const-string v10, "layout_marginBottom"

    const-string v11, "bottomMargin"

    sget-object v12, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v10, "android.view.ViewGroup$MarginLayoutParams"

    const-string v11, "layout_marginStart"

    const-string v12, "setMarginStart()"

    sget-object v13, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v11, "android.view.ViewGroup$MarginLayoutParams"

    const-string v12, "layout_marginEnd"

    const-string v13, "setMarginEnd()"

    sget-object v14, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v11, v12, v13, v14}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v13, "android.widget.LinearLayout$LayoutParams"

    const-string v14, "layout_gravity"

    const-string v15, "gravity"

    sget-object v16, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v17, "android.view.Gravity"

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v13, "android.widget.LinearLayout$LayoutParams"

    const-string v14, "layout_weight"

    const-string v15, "weight"

    sget-object v0, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v13, v14, v15, v0}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    sget-object v2, Lcom/qidx/uidesigner/h;->FH:Lcom/qidx/uidesigner/h$a;

    const/16 v13, 0xb

    aput-object v2, v1, v13

    sget-object v2, Lcom/qidx/uidesigner/h;->Hw:Lcom/qidx/uidesigner/h$a;

    const/16 v14, 0xc

    aput-object v2, v1, v14

    sget-object v2, Lcom/qidx/uidesigner/h;->j6:Lcom/qidx/uidesigner/h$a;

    const/16 v15, 0xd

    aput-object v2, v1, v15

    sget-object v2, Lcom/qidx/uidesigner/h;->DW:Lcom/qidx/uidesigner/h$a;

    const/16 v17, 0xe

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_toEndOf"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setEndOf()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0xf

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_toStartOf"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setStartOf()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x10

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignBaseline"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignBaseline()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x11

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignBottom"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignBottom()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x12

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignTop"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignTop()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x13

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignEnd"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignEnd()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x14

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignStart"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignStart()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x15

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignRight"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignRight()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x16

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignLeft"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignLeft()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x17

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentBottom"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentBottom()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x18

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentEnd"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentEnd()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x19

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentLeft"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentLeft()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentRight"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentRight()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentStart"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentStart()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_alignParentTop"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setAlignParentTop()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_centerHorizontal"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setCenterHorizontal()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_centerVertical"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setCenterVertical()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.RelativeLayout$LayoutParams"

    const-string v20, "layout_centerInParent"

    const-string v21, "ProxyRelativeLayoutParams"

    const-string v22, "setCenterInParent()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x20

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.GridLayout$LayoutParams"

    const-string v20, "layout_gravity"

    const-string v21, "ProxyGridLayoutParams"

    const-string v22, "setGravity()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v24, "android.view.Gravity"

    const/16 v25, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x21

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.GridLayout$LayoutParams"

    const-string v20, "layout_column"

    const-string v21, "ProxyGridLayoutParams"

    const-string v22, "setColumn()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x22

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.GridLayout$LayoutParams"

    const-string v20, "layout_columnSpan"

    const-string v21, "ProxyGridLayoutParams"

    const-string v22, "setColumnSpan()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x23

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.GridLayout$LayoutParams"

    const-string v20, "layout_row"

    const-string v21, "ProxyGridLayoutParams"

    const-string v22, "setRow()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x24

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.GridLayout$LayoutParams"

    const-string v20, "layout_rowSpan"

    const-string v21, "ProxyGridLayoutParams"

    const-string v22, "setRowSpan()"

    sget-object v23, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v17, 0x25

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v19, "android.widget.FrameLayout$LayoutParams"

    const-string v20, "layout_gravity"

    const-string v21, "gravity"

    sget-object v22, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v23, "android.view.Gravity"

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x26

    aput-object v2, v1, v17

    new-instance v2, Lcom/qidx/uidesigner/h$a;

    const-string v15, "android.widget.TableRow$LayoutParams"

    const-string v14, "layout_span"

    const-string v13, "span"

    sget-object v0, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v2, v15, v14, v13, v0}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v0, 0x27

    aput-object v2, v1, v0

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TableRow$LayoutParams"

    const-string v13, "layout_column"

    const-string v14, "column"

    sget-object v15, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v0, v2, v13, v14, v15}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x28

    aput-object v0, v1, v2

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.AbsoluteLayout$LayoutParams"

    const-string v13, "layout_x"

    const-string v14, "x"

    sget-object v15, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v0, v2, v13, v14, v15}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x29

    aput-object v0, v1, v2

    new-instance v0, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.AbsoluteLayout$LayoutParams"

    const-string v13, "layout_y"

    const-string v14, "y"

    sget-object v15, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v0, v2, v13, v14, v15}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    sput-object v1, Lcom/qidx/uidesigner/h;->VH:[Lcom/qidx/uidesigner/h$a;

    const/16 v0, 0x6d

    new-array v0, v0, [Lcom/qidx/uidesigner/h$a;

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v22, "android.view.View"

    const-string v23, "padding"

    const-string v24, "ProxyViewPaddings"

    const-string v25, "setPadding()"

    sget-object v26, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v28, "android.view.View"

    const-string v29, "paddingLeft"

    const-string v30, "ProxyViewPaddings"

    const-string v31, "setPaddingLeft()"

    sget-object v32, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v22, "android.view.View"

    const-string v23, "paddingRight"

    const-string v24, "ProxyViewPaddings"

    const-string v25, "setPaddingRight()"

    sget-object v26, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v28, "android.view.View"

    const-string v29, "paddingTop"

    const-string v30, "ProxyViewPaddings"

    const-string v31, "setPaddingTop()"

    sget-object v32, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v22, "android.view.View"

    const-string v23, "paddingBottom"

    const-string v24, "ProxyViewPaddings"

    const-string v25, "setPaddingBottom()"

    sget-object v26, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v28, "android.view.View"

    const-string v29, "paddingStart"

    const-string v30, "ProxyViewPaddings"

    const-string v31, "setPaddingStart()"

    sget-object v32, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v22, "android.view.View"

    const-string v23, "paddingEnd"

    const-string v24, "ProxyViewPaddings"

    const-string v25, "setPaddingEnd()"

    sget-object v26, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "alpha"

    const-string v5, "setAlpha()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "scaleX"

    const-string v5, "setScaleX()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "scaleY"

    const-string v5, "setScaleY()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    aput-object v1, v0, v12

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "translationX"

    const-string v5, "setTranslationX()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "translationY"

    const-string v5, "setTranslationY()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "translationZ"

    const-string v5, "setTranslationZ()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "rotation"

    const-string v5, "setRotation()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "rotationX"

    const-string v5, "setRotationX()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "rotationY"

    const-string v5, "setRotationY()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "elevation"

    const-string v5, "setElevation()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "minHeight"

    const-string v5, "setMinimumHeight()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "minWidth"

    const-string v5, "setMinimumWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.view.View"

    const-string v6, "textAlignment"

    const-string v7, "setTextAlignment()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.View"

    const-string v10, "TEXT_ALIGNMENT"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "visibility"

    const-string v5, "setVisibility()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "background"

    const-string v5, "setBackgroundDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.View"

    const-string v4, "onClick"

    const-string v5, ""

    sget-object v6, Lcom/qidx/uidesigner/h$b;->QX:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.ViewGroup"

    const-string v4, "clipChildren"

    const-string v5, "setClipChildren()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.view.ViewGroup"

    const-string v4, "clipToPadding"

    const-string v5, "setClipToPadding()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.LinearLayout"

    const-string v4, "orientation"

    const-string v5, "setOrientation()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.LinearLayout"

    const-string v6, "gravity"

    const-string v7, "setGravity()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.Gravity"

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.LinearLayout"

    const-string v4, "baselineAligned"

    const-string v5, "setBaselineAligned()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.LinearLayout"

    const-string v4, "baselineAlignedChildIndex"

    const-string v5, "setBaselineAlignedChildIndex()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.LinearLayout"

    const-string v4, "measureWithLargestChild"

    const-string v5, "setMeasureWithLargestChildEnabled()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.LinearLayout"

    const-string v4, "weightSum"

    const-string v5, "setWeightSum()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.RelativeLayout"

    const-string v6, "gravity"

    const-string v7, "setGravity()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.Gravity"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RelativeLayout"

    const-string v4, "ignoreGravity"

    const-string v5, "setIgnoreGravity()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.FrameLayout"

    const-string v6, "foregroundGravity"

    const-string v7, "setForegroundGravity()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.Gravity"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.FrameLayout"

    const-string v4, "measureAllChildren"

    const-string v5, "setMeasureAllChildren()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "columnCount"

    const-string v5, "setColumnCount()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "rowCount"

    const-string v5, "setRowCount()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "orientation"

    const-string v5, "setOrientation()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "columnOrderPreserved"

    const-string v5, "setColumnOrderPreserved()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "rowOrderPreserved"

    const-string v5, "setRowOrderPreserved()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.GridLayout"

    const-string v4, "useDefaultMargins"

    const-string v5, "setUseDefaultMargins()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.GridLayout"

    const-string v6, "alignmentMode"

    const-string v7, "setAlignmentMode()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.widget.GridLayout"

    const-string v10, "ALIGN"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "textAppearance"

    const-string v7, "ProxyTextView"

    const-string v8, "setTextAppearance()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->Ws:Lcom/qidx/uidesigner/h$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "text"

    const-string v5, "setText()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "hint"

    const-string v5, "setHint()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "height"

    const-string v5, "setHeight()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "width"

    const-string v5, "setWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "maxHeight"

    const-string v5, "setMaxHeight()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "maxWidth"

    const-string v5, "setMaxWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "ems"

    const-string v5, "setEms()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "minEms"

    const-string v5, "setMinEms()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "maxEms"

    const-string v5, "setMaxEms()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "gravity"

    const-string v7, "setGravity()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.Gravity"

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textScaleX"

    const-string v5, "setTextScaleX()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textScaleY"

    const-string v5, "setTextScaleY()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textIsSelectable"

    const-string v5, "setTextIsSelectable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "singleLine"

    const-string v5, "setSingleLine()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "lines"

    const-string v5, "setLines()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "minLines"

    const-string v5, "setMinLines()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "maxLines"

    const-string v5, "setMaxLines()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textColor"

    const-string v5, "setTextColor()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textColorHighlight"

    const-string v5, "setHighlightColor()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textColorHint"

    const-string v5, "setHintTextColor()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textColorLink"

    const-string v5, "setLinkTextColor()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "ellipsize"

    const-string v7, "setEllipsize()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->DW:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.text.TextUtils$TruncateAt"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "textStyle"

    const-string v7, "ProxyTextView"

    const-string v8, "setTextStyle()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v10, "ProxyTextView"

    const-string v11, "TEXTSTYLE"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "typeface"

    const-string v7, "ProxyTextView"

    const-string v8, "setTypeface()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v10, "ProxyTextView"

    const-string v11, "TYPEFACE"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "inputType"

    const-string v7, "ProxyTextView"

    const-string v8, "setInputType()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v10, "ProxyTextView"

    const-string v11, "INPUTTYPE"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.TextView"

    const-string v4, "textSize"

    const-string v5, "setTextSize()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Zo:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "shadowColor"

    const-string v7, "ProxyTextView"

    const-string v8, "setShadowColor()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "shadowDx"

    const-string v7, "ProxyTextView"

    const-string v8, "setShadowDx()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "shadowDy"

    const-string v7, "ProxyTextView"

    const-string v8, "setShadowDy()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.TextView"

    const-string v6, "shadowRadius"

    const-string v7, "ProxyTextView"

    const-string v8, "setShadowRadius()"

    sget-object v9, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ScrollView"

    const-string v4, "fillViewport"

    const-string v5, "setFillViewport()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "src"

    const-string v5, "setImageDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J8:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.ImageView"

    const-string v6, "scaleType"

    const-string v7, "setScaleType()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->DW:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.widget.ImageView$ScaleType"

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "adjustViewBounds"

    const-string v5, "setAdjustViewBounds()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "baseLine"

    const-string v5, "setBaseLine()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "baselineAlignBottom"

    const-string v5, "setBaselineAlignBottom()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "cropToPadding"

    const-string v5, "setCropToPadding()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "maxHeight"

    const-string v5, "setMaxHeight()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ImageView"

    const-string v4, "maxWidth"

    const-string v5, "setMaxWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ProgressBar"

    const-string v4, "indeterminate"

    const-string v5, "setIndeterminate()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ProgressBar"

    const-string v4, "indeterminateOnly"

    const-string v5, "setIndeterminate()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ProgressBar"

    const-string v4, "indeterminateDrawable"

    const-string v5, "setIndeterminateDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J8:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ProgressBar"

    const-string v4, "progressDrawable"

    const-string v5, "setProgressDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J8:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "switchMinWidth"

    const-string v5, "setSwitchMinWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "switchPadding"

    const-string v5, "setSwitchPadding()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "textOff"

    const-string v5, "setTextOff()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "textOn"

    const-string v5, "setTextOn()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "thumbTextPadding"

    const-string v5, "setThumbTextPadding()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "thumb"

    const-string v5, "setThumbDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Switch"

    const-string v4, "track"

    const-string v5, "setTrackDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ToggleButton"

    const-string v4, "textOff"

    const-string v5, "setTextOff()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ToggleButton"

    const-string v4, "textOn"

    const-string v5, "setTextOn()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v5, "android.widget.Spinner"

    const-string v6, "gravity"

    const-string v7, "setGravity()"

    sget-object v8, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    const-string v9, "android.view.Gravity"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Spinner"

    const-string v4, "dropDownWidth"

    const-string v5, "setDropDownWidth()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Spinner"

    const-string v4, "dropDownHorizontalOffset"

    const-string v5, "setDropDownHorizontalOffset()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Spinner"

    const-string v4, "prompt"

    const-string v5, "setPrompt()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Spinner"

    const-string v4, "dropDownVerticalOffset"

    const-string v5, "setDropDownVerticalOffset()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.Spinner"

    const-string v4, "popupBackground"

    const-string v5, "setPopupBackgroundDrawable()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RatingBar"

    const-string v4, "numStars"

    const-string v5, "setNumStars()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RatingBar"

    const-string v4, "rating"

    const-string v5, "setRating()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RatingBar"

    const-string v4, "stepSize"

    const-string v5, "setStepSize()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.RatingBar"

    const-string v4, "isIndicator"

    const-string v5, "setIsIndicator()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.DatePicker"

    const-string v4, "calendarViewShown"

    const-string v5, "setCalendarViewShown()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.DatePicker"

    const-string v4, "spinnersShown"

    const-string v5, "setSpinnersShown()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ListView"

    const-string v4, "divider"

    const-string v5, "setDivider()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/h$a;

    const-string v2, "android.widget.ListView"

    const-string v4, "dividerHeight"

    const-string v5, "setDividerHeight()"

    sget-object v6, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/qidx/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/uidesigner/h$b;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/uidesigner/h;->gn:[Lcom/qidx/uidesigner/h$a;

    sget-object v0, Lcom/qidx/uidesigner/h;->VH:[Lcom/qidx/uidesigner/h$a;

    array-length v1, v0

    sget-object v2, Lcom/qidx/uidesigner/h;->gn:[Lcom/qidx/uidesigner/h$a;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/qidx/uidesigner/h$a;

    sput-object v1, Lcom/qidx/uidesigner/h;->u7:[Lcom/qidx/uidesigner/h$a;

    sget-object v1, Lcom/qidx/uidesigner/h;->u7:[Lcom/qidx/uidesigner/h$a;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/qidx/uidesigner/h;->gn:[Lcom/qidx/uidesigner/h$a;

    sget-object v1, Lcom/qidx/uidesigner/h;->u7:[Lcom/qidx/uidesigner/h$a;

    sget-object v2, Lcom/qidx/uidesigner/h;->VH:[Lcom/qidx/uidesigner/h$a;

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/qidx/uidesigner/h;->u7:[Lcom/qidx/uidesigner/h$a;

    new-instance v1, Lcom/qidx/uidesigner/h$1;

    invoke-direct {v1}, Lcom/qidx/uidesigner/h$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
