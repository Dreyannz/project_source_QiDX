.class public final enum Lcom/android/dex/MethodHandle$MethodHandleType;
.super Ljava/lang/Enum;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dex/MethodHandle$MethodHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_STATIC_PUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 34
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_STATIC_GET"

    invoke-direct {v0, v1, v5, v5}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 35
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INSTANCE_PUT"

    invoke-direct {v0, v1, v6, v6}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 36
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INSTANCE_GET"

    invoke-direct {v0, v1, v7, v7}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 37
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INVOKE_STATIC"

    invoke-direct {v0, v1, v8, v8}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 38
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INVOKE_INSTANCE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 39
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INVOKE_DIRECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 40
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 41
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_INVOKE_INTERFACE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dex/MethodHandle$MethodHandleType;

    .prologue
    .line 32
    iget v0, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return v0
.end method

.method static fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;
    .registers 6
    .param p0, "value"    # I

    .prologue
    .line 50
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_12

    aget-object v0, v2, v1

    .line 51
    .local v0, "methodHandleType":Lcom/android/dex/MethodHandle$MethodHandleType;
    iget v4, v0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    if-ne v4, p0, :cond_f

    .line 52
    return-object v0

    .line 50
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 55
    .end local v0    # "methodHandleType":Lcom/android/dex/MethodHandle$MethodHandleType;
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dex/MethodHandle$MethodHandleType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method

.method public static values()[Lcom/android/dex/MethodHandle$MethodHandleType;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, [Lcom/android/dex/MethodHandle$MethodHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method


# virtual methods
.method public isField()Z
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    invoke-virtual {p0}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_10

    .line 66
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 64
    :pswitch_d
    const/4 v0, 0x1

    goto :goto_c

    .line 59
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
