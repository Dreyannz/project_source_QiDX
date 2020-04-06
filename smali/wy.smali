.class public final enum Lwy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwy;",
        ">;",
        "Ladl;"
    }
.end annotation


# static fields
.field public static final enum DW:Lwy;

.field public static final enum EQ:Lwy;

.field public static final enum FH:Lwy;

.field public static final enum Hw:Lwy;

.field public static final enum J0:Lwy;

.field public static final enum J8:Lwy;

.field public static final enum Mr:Lwy;

.field public static final enum QX:Lwy;

.field public static final enum U2:Lwy;

.field public static final enum VH:Lwy;

.field public static final enum Ws:Lwy;

.field public static final enum XL:Lwy;

.field public static final enum Zo:Lwy;

.field public static final enum a8:Lwy;

.field public static final enum aM:Lwy;

.field public static final enum gn:Lwy;

.field public static final enum j3:Lwy;

.field public static final enum j6:Lwy;

.field public static final enum tp:Lwy;

.field public static final enum u7:Lwy;

.field public static final enum v5:Lwy;

.field public static final enum we:Lwy;

.field private static final synthetic yS:[Lwy;


# instance fields
.field private final er:Ljava/lang/String;

.field private final lg:I

.field private final rN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lwy;

    const-string v1, "TYPE_HEADER_ITEM"

    const-string v2, "header_item"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->j6:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_STRING_ID_ITEM"

    const-string v2, "string_id_item"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->DW:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_TYPE_ID_ITEM"

    const-string v2, "type_id_item"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->FH:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_PROTO_ID_ITEM"

    const-string v2, "proto_id_item"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->Hw:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_FIELD_ID_ITEM"

    const-string v2, "field_id_item"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->v5:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_METHOD_ID_ITEM"

    const-string v2, "method_id_item"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->Zo:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_CLASS_DEF_ITEM"

    const-string v2, "class_def_item"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->VH:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_MAP_LIST"

    const-string v2, "map_list"

    const/4 v10, 0x7

    const/16 v11, 0x1000

    invoke-direct {v0, v1, v10, v11, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->gn:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_TYPE_LIST"

    const-string v2, "type_list"

    const/16 v11, 0x8

    const/16 v12, 0x1001

    invoke-direct {v0, v1, v11, v12, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->u7:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ANNOTATION_SET_REF_LIST"

    const-string v2, "annotation_set_ref_list"

    const/16 v12, 0x9

    const/16 v13, 0x1002

    invoke-direct {v0, v1, v12, v13, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->tp:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ANNOTATION_SET_ITEM"

    const-string v2, "annotation_set_item"

    const/16 v13, 0xa

    const/16 v14, 0x1003

    invoke-direct {v0, v1, v13, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->EQ:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_CLASS_DATA_ITEM"

    const-string v2, "class_data_item"

    const/16 v14, 0xb

    const/16 v15, 0x2000

    invoke-direct {v0, v1, v14, v15, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->we:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_CODE_ITEM"

    const-string v2, "code_item"

    const/16 v15, 0xc

    const/16 v14, 0x2001

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->J0:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_STRING_DATA_ITEM"

    const-string v2, "string_data_item"

    const/16 v14, 0xd

    const/16 v15, 0x2002

    invoke-direct {v0, v1, v14, v15, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->J8:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_DEBUG_INFO_ITEM"

    const-string v2, "debug_info_item"

    const/16 v15, 0xe

    const/16 v14, 0x2003

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->Ws:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ANNOTATION_ITEM"

    const-string v2, "annotation_item"

    const/16 v14, 0xf

    const/16 v15, 0x2004

    invoke-direct {v0, v1, v14, v15, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->QX:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ENCODED_ARRAY_ITEM"

    const-string v2, "encoded_array_item"

    const/16 v14, 0x10

    const/16 v15, 0x2005

    invoke-direct {v0, v1, v14, v15, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->XL:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    const-string v2, "annotations_directory_item"

    const/16 v14, 0x11

    const/16 v15, 0x2006

    invoke-direct {v0, v1, v14, v15, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->aM:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_MAP_ITEM"

    const-string v2, "map_item"

    const/4 v14, -0x1

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->j3:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_TYPE_ITEM"

    const-string v2, "type_item"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->Mr:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_EXCEPTION_HANDLER_ITEM"

    const-string v2, "exception_handler_item"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->U2:Lwy;

    new-instance v0, Lwy;

    const-string v1, "TYPE_ANNOTATION_SET_REF_ITEM"

    const-string v2, "annotation_set_ref_item"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v14, v2}, Lwy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwy;->a8:Lwy;

    const/16 v0, 0x16

    new-array v0, v0, [Lwy;

    sget-object v1, Lwy;->j6:Lwy;

    aput-object v1, v0, v3

    sget-object v1, Lwy;->DW:Lwy;

    aput-object v1, v0, v4

    sget-object v1, Lwy;->FH:Lwy;

    aput-object v1, v0, v5

    sget-object v1, Lwy;->Hw:Lwy;

    aput-object v1, v0, v6

    sget-object v1, Lwy;->v5:Lwy;

    aput-object v1, v0, v7

    sget-object v1, Lwy;->Zo:Lwy;

    aput-object v1, v0, v8

    sget-object v1, Lwy;->VH:Lwy;

    aput-object v1, v0, v9

    sget-object v1, Lwy;->gn:Lwy;

    aput-object v1, v0, v10

    sget-object v1, Lwy;->u7:Lwy;

    aput-object v1, v0, v11

    sget-object v1, Lwy;->tp:Lwy;

    aput-object v1, v0, v12

    sget-object v1, Lwy;->EQ:Lwy;

    aput-object v1, v0, v13

    sget-object v1, Lwy;->we:Lwy;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwy;->J0:Lwy;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwy;->J8:Lwy;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwy;->Ws:Lwy;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwy;->QX:Lwy;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lwy;->XL:Lwy;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lwy;->aM:Lwy;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lwy;->j3:Lwy;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lwy;->Mr:Lwy;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lwy;->U2:Lwy;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lwy;->a8:Lwy;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lwy;->yS:[Lwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwy;->lg:I

    iput-object p4, p0, Lwy;->rN:Ljava/lang/String;

    const-string p1, "_item"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/16 p1, 0x5f

    const/16 p2, 0x20

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy;->er:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwy;
    .locals 1

    const-class v0, Lwy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwy;

    return-object p0
.end method

.method public static values()[Lwy;
    .locals 1

    sget-object v0, Lwy;->yS:[Lwy;

    invoke-virtual {v0}, [Lwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwy;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy;->er:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lwy;->lg:I

    return v0
.end method
