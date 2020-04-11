.class public final enum Lcom/android/dx/io/IndexType;
.super Ljava/lang/Enum;
.source "IndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/io/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/IndexType;

.field public static final enum CALL_SITE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_OFFSET:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum INLINE_METHOD:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum NONE:Lcom/android/dx/io/IndexType;

.field public static final enum PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum STRING_REF:Lcom/android/dx/io/IndexType;

.field public static final enum TYPE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum UNKNOWN:Lcom/android/dx/io/IndexType;

.field public static final enum VARIES:Lcom/android/dx/io/IndexType;

.field public static final enum VTABLE_OFFSET:Lcom/android/dx/io/IndexType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    .line 27
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    .line 30
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "VARIES"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    .line 33
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "TYPE_REF"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    .line 36
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "STRING_REF"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    .line 39
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "METHOD_REF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    .line 42
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "FIELD_REF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    .line 45
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "METHOD_AND_PROTO_REF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 48
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "CALL_SITE_REF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    .line 51
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "INLINE_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    .line 54
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "VTABLE_OFFSET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    .line 57
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "FIELD_OFFSET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    .line 60
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "METHOD_HANDLE_REF"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

    .line 63
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "PROTO_REF"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 22
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/android/dx/io/IndexType;

    sget-object v1, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/dx/io/IndexType;->METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/dx/io/IndexType;->PROTO_REF:Lcom/android/dx/io/IndexType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/IndexType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/android/dx/io/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/io/IndexType;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/io/IndexType;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    invoke-virtual {v0}, [Lcom/android/dx/io/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/IndexType;

    return-object v0
.end method
