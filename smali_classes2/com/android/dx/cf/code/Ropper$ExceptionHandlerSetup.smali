.class Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExceptionHandlerSetup"
.end annotation


# instance fields
.field private caughtType:Lcom/android/dx/rop/type/Type;

.field private label:I


# direct methods
.method constructor <init>(Lcom/android/dx/rop/type/Type;I)V
    .registers 3
    .param p1, "caughtType"    # Lcom/android/dx/rop/type/Type;
    .param p2, "label"    # I

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->caughtType:Lcom/android/dx/rop/type/Type;

    .line 200
    iput p2, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->label:I

    .line 201
    return-void
.end method


# virtual methods
.method getCaughtType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->caughtType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getLabel()I
    .registers 2

    .prologue
    .line 214
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->label:I

    return v0
.end method
