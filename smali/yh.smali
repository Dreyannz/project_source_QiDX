.class public final enum Lyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lyh;

.field private static final synthetic EQ:[Lyh;

.field public static final enum FH:Lyh;

.field public static final enum Hw:Lyh;

.field public static final enum VH:Lyh;

.field public static final enum Zo:Lyh;

.field public static final enum gn:Lyh;

.field public static final enum j6:Lyh;

.field public static final enum tp:Lyh;

.field public static final enum u7:Lyh;

.field public static final enum v5:Lyh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->j6:Lyh;

    new-instance v0, Lyh;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->DW:Lyh;

    new-instance v0, Lyh;

    const-string v1, "VARIES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->FH:Lyh;

    new-instance v0, Lyh;

    const-string v1, "TYPE_REF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->Hw:Lyh;

    new-instance v0, Lyh;

    const-string v1, "STRING_REF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->v5:Lyh;

    new-instance v0, Lyh;

    const-string v1, "METHOD_REF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->Zo:Lyh;

    new-instance v0, Lyh;

    const-string v1, "FIELD_REF"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->VH:Lyh;

    new-instance v0, Lyh;

    const-string v1, "INLINE_METHOD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->gn:Lyh;

    new-instance v0, Lyh;

    const-string v1, "VTABLE_OFFSET"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->u7:Lyh;

    new-instance v0, Lyh;

    const-string v1, "FIELD_OFFSET"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh;->tp:Lyh;

    const/16 v0, 0xa

    new-array v0, v0, [Lyh;

    sget-object v1, Lyh;->j6:Lyh;

    aput-object v1, v0, v2

    sget-object v1, Lyh;->DW:Lyh;

    aput-object v1, v0, v3

    sget-object v1, Lyh;->FH:Lyh;

    aput-object v1, v0, v4

    sget-object v1, Lyh;->Hw:Lyh;

    aput-object v1, v0, v5

    sget-object v1, Lyh;->v5:Lyh;

    aput-object v1, v0, v6

    sget-object v1, Lyh;->Zo:Lyh;

    aput-object v1, v0, v7

    sget-object v1, Lyh;->VH:Lyh;

    aput-object v1, v0, v8

    sget-object v1, Lyh;->gn:Lyh;

    aput-object v1, v0, v9

    sget-object v1, Lyh;->u7:Lyh;

    aput-object v1, v0, v10

    sget-object v1, Lyh;->tp:Lyh;

    aput-object v1, v0, v11

    sput-object v0, Lyh;->EQ:[Lyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh;
    .locals 1

    const-class v0, Lyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh;

    return-object p0
.end method

.method public static values()[Lyh;
    .locals 1

    sget-object v0, Lyh;->EQ:[Lyh;

    invoke-virtual {v0}, [Lyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh;

    return-object v0
.end method
