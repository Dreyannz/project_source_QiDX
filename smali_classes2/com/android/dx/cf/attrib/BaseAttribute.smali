.class public abstract Lcom/android/dx/cf/attrib/BaseAttribute;
.super Ljava/lang/Object;
.source "BaseAttribute.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Attribute;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_d

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    iput-object p1, p0, Lcom/android/dx/cf/attrib/BaseAttribute;->name:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseAttribute;->name:Ljava/lang/String;

    return-object v0
.end method
