.class public final Lcom/android/dex/DexFormat;
.super Ljava/lang/Object;
.source "DexFormat.java"


# static fields
.field public static final API_CONST_METHOD_HANDLE:I = 0x1c

.field public static final API_CURRENT:I = 0x1c

.field public static final API_DEFINE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_INTERFACE_METHODS:I = 0x18

.field public static final API_INVOKE_STATIC_INTERFACE_METHODS:I = 0x15

.field public static final API_METHOD_HANDLES:I = 0x1a

.field public static final API_NO_EXTENDED_OPCODES:I = 0xd

.field public static final API_SPACES_IN_SIMPLE_NAME:I = 0x2710

.field public static final DEX_IN_JAR_NAME:Ljava/lang/String; = "classes.dex"

.field public static final ENDIAN_TAG:I = 0x12345678

.field public static final MAGIC_PREFIX:Ljava/lang/String; = "dex\n"

.field public static final MAGIC_SUFFIX:Ljava/lang/String; = "\u0000"

.field public static final MAX_MEMBER_IDX:I = 0xffff

.field public static final MAX_TYPE_IDX:I = 0xffff

.field public static final VERSION_CURRENT:Ljava/lang/String; = "039"

.field public static final VERSION_FOR_API_10000:Ljava/lang/String; = "040"

.field public static final VERSION_FOR_API_13:Ljava/lang/String; = "035"

.field public static final VERSION_FOR_API_24:Ljava/lang/String; = "037"

.field public static final VERSION_FOR_API_26:Ljava/lang/String; = "038"

.field public static final VERSION_FOR_API_28:Ljava/lang/String; = "039"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiToMagic(I)Ljava/lang/String;
    .registers 4
    .param p0, "targetApiLevel"    # I

    .prologue
    const/16 v2, 0x1c

    .line 154
    if-lt p0, v2, :cond_20

    .line 155
    const-string v0, "039"

    .line 168
    .local v0, "version":Ljava/lang/String;
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 156
    .end local v0    # "version":Ljava/lang/String;
    :cond_20
    const/16 v1, 0x2710

    if-lt p0, v1, :cond_27

    .line 157
    const-string v0, "040"

    .restart local v0    # "version":Ljava/lang/String;
    goto :goto_6

    .line 158
    .end local v0    # "version":Ljava/lang/String;
    :cond_27
    if-lt p0, v2, :cond_2c

    .line 159
    const-string v0, "039"

    .restart local v0    # "version":Ljava/lang/String;
    goto :goto_6

    .line 160
    .end local v0    # "version":Ljava/lang/String;
    :cond_2c
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_33

    .line 161
    const-string v0, "038"

    .restart local v0    # "version":Ljava/lang/String;
    goto :goto_6

    .line 162
    .end local v0    # "version":Ljava/lang/String;
    :cond_33
    const/16 v1, 0x18

    if-lt p0, v1, :cond_3a

    .line 163
    const-string v0, "037"

    .restart local v0    # "version":Ljava/lang/String;
    goto :goto_6

    .line 165
    .end local v0    # "version":Ljava/lang/String;
    :cond_3a
    const-string v0, "035"

    .restart local v0    # "version":Ljava/lang/String;
    goto :goto_6
.end method

.method public static isSupportedDexMagic([B)Z
    .registers 3
    .param p0, "magic"    # [B

    .prologue
    .line 177
    invoke-static {p0}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result v0

    .line 178
    .local v0, "api":I
    if-lez v0, :cond_8

    const/4 v1, 0x1

    :goto_7
    return v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public static magicToApi([B)I
    .registers 6
    .param p0, "magic"    # [B

    .prologue
    const/16 v2, 0x1c

    const/4 v1, -0x1

    .line 117
    array-length v3, p0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    .line 142
    :cond_8
    :goto_8
    return v1

    .line 121
    :cond_9
    const/4 v3, 0x0

    aget-byte v3, p0, v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_8

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    if-nez v3, :cond_8

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "version":Ljava/lang/String;
    const-string v3, "035"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 129
    const/16 v1, 0xd

    goto :goto_8

    .line 130
    :cond_5c
    const-string v3, "037"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 131
    const/16 v1, 0x18

    goto :goto_8

    .line 132
    :cond_67
    const-string v3, "038"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 133
    const/16 v1, 0x1a

    goto :goto_8

    .line 134
    :cond_72
    const-string v3, "039"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    move v1, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_7c
    const-string v3, "040"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 137
    const/16 v1, 0x2710

    goto :goto_8

    .line 138
    :cond_87
    const-string v3, "039"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 139
    goto/16 :goto_8
.end method
