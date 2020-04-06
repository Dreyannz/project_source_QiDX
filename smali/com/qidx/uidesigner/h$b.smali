.class public final enum Lcom/qidx/uidesigner/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/uidesigner/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/uidesigner/h$b;

.field public static final enum EQ:Lcom/qidx/uidesigner/h$b;

.field public static final enum FH:Lcom/qidx/uidesigner/h$b;

.field public static final enum Hw:Lcom/qidx/uidesigner/h$b;

.field public static final enum J0:Lcom/qidx/uidesigner/h$b;

.field public static final enum J8:Lcom/qidx/uidesigner/h$b;

.field public static final enum QX:Lcom/qidx/uidesigner/h$b;

.field public static final enum VH:Lcom/qidx/uidesigner/h$b;

.field public static final enum Ws:Lcom/qidx/uidesigner/h$b;

.field public static final enum Zo:Lcom/qidx/uidesigner/h$b;

.field private static final synthetic aM:[Lcom/qidx/uidesigner/h$b;

.field public static final enum gn:Lcom/qidx/uidesigner/h$b;

.field public static final enum j6:Lcom/qidx/uidesigner/h$b;

.field public static final enum tp:Lcom/qidx/uidesigner/h$b;

.field public static final enum u7:Lcom/qidx/uidesigner/h$b;

.field public static final enum v5:Lcom/qidx/uidesigner/h$b;

.field public static final enum we:Lcom/qidx/uidesigner/h$b;


# instance fields
.field public XL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "IntConstant"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "EnumConstant"

    const-class v2, Ljava/lang/Enum;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->DW:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "LayoutSize"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->FH:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Size"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "FloatSize"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "TextSize"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->Zo:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Text"

    const-class v2, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Bool"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "ID"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Color"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Drawable"

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "DrawableResource"

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->J8:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "TextAppearance"

    const-class v2, Ljava/lang/String;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->Ws:Lcom/qidx/uidesigner/h$b;

    new-instance v0, Lcom/qidx/uidesigner/h$b;

    const-string v1, "Event"

    const-class v2, Ljava/lang/CharSequence;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/qidx/uidesigner/h$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/qidx/uidesigner/h$b;->QX:Lcom/qidx/uidesigner/h$b;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/qidx/uidesigner/h$b;

    sget-object v1, Lcom/qidx/uidesigner/h$b;->j6:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/uidesigner/h$b;->DW:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/uidesigner/h$b;->FH:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qidx/uidesigner/h$b;->Hw:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qidx/uidesigner/h$b;->v5:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qidx/uidesigner/h$b;->Zo:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/qidx/uidesigner/h$b;->gn:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/qidx/uidesigner/h$b;->u7:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/qidx/uidesigner/h$b;->tp:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/qidx/uidesigner/h$b;->EQ:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/qidx/uidesigner/h$b;->we:Lcom/qidx/uidesigner/h$b;

    aput-object v1, v0, v14

    sget-object v1, Lcom/qidx/uidesigner/h$b;->J0:Lcom/qidx/uidesigner/h$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/h$b;->J8:Lcom/qidx/uidesigner/h$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/h$b;->Ws:Lcom/qidx/uidesigner/h$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/uidesigner/h$b;->QX:Lcom/qidx/uidesigner/h$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/uidesigner/h$b;->aM:[Lcom/qidx/uidesigner/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/uidesigner/h$b;->XL:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/uidesigner/h$b;
    .locals 1

    const-class v0, Lcom/qidx/uidesigner/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/uidesigner/h$b;

    return-object p0
.end method

.method public static values()[Lcom/qidx/uidesigner/h$b;
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/h$b;->aM:[Lcom/qidx/uidesigner/h$b;

    invoke-virtual {v0}, [Lcom/qidx/uidesigner/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/uidesigner/h$b;

    return-object v0
.end method
