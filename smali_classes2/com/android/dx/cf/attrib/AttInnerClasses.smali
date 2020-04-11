.class public final Lcom/android/dx/cf/attrib/AttInnerClasses;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttInnerClasses.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "InnerClasses"


# instance fields
.field private final innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/attrib/InnerClassList;)V
    .registers 5
    .param p1, "innerClasses"    # Lcom/android/dx/cf/attrib/InnerClassList;

    .prologue
    .line 37
    const-string v1, "InnerClasses"

    invoke-direct {p0, v1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_5
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/InnerClassList;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 41
    new-instance v1, Lcom/android/dx/util/MutabilityException;

    const-string v2, "innerClasses.isMutable()"

    invoke-direct {v1, v2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_13} :catch_13

    .line 43
    :catch_13
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "innerClasses == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1c
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    .line 49
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/InnerClassList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    return-object v0
.end method
