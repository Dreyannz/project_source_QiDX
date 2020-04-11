.class public Lcom/android/dx/cf/attrib/AttBootstrapMethods;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttBootstrapMethods.java"


# static fields
.field private static final ATTRIBUTE_HEADER_BYTES:I = 0x8

.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "BootstrapMethods"

.field private static final BOOTSTRAP_ARGUMENT_BYTES:I = 0x2

.field private static final BOOTSTRAP_METHOD_BYTES:I = 0x4


# instance fields
.field private final bootstrapMethods:Lcom/android/dx/cf/code/BootstrapMethodsList;

.field private final byteLength:I


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/BootstrapMethodsList;)V
    .registers 6
    .param p1, "bootstrapMethods"    # Lcom/android/dx/cf/code/BootstrapMethodsList;

    .prologue
    .line 36
    const-string v3, "BootstrapMethods"

    invoke-direct {p0, v3}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->bootstrapMethods:Lcom/android/dx/cf/code/BootstrapMethodsList;

    .line 39
    invoke-virtual {p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v3, 0x8

    .line 40
    .local v0, "bytes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    invoke-virtual {p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    .line 41
    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->getBootstrapMethodArguments()Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->size()I

    move-result v2

    .line 42
    .local v2, "numberOfArguments":I
    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 44
    .end local v2    # "numberOfArguments":I
    :cond_28
    iput v0, p0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->byteLength:I

    .line 45
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->byteLength:I

    return v0
.end method

.method public getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttBootstrapMethods;->bootstrapMethods:Lcom/android/dx/cf/code/BootstrapMethodsList;

    return-object v0
.end method
