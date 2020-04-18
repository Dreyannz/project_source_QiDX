.class public final Lcom/android/dx/cf/attrib/AttInnerClasses;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttInnerClasses.java"


# instance fields
.field private final innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/attrib/InnerClassList;)V
    .locals 2

    const-string v0, "InnerClasses"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/InnerClassList;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string v1, "innerClasses.isMutable()"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "innerClasses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/InnerClassList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttInnerClasses;->innerClasses:Lcom/android/dx/cf/attrib/InnerClassList;

    return-object v0
.end method
