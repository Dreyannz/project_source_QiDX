.class public abstract Lcom/android/dx/cf/attrib/BaseAttribute;
.super Ljava/lang/Object;
.source "BaseAttribute.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Attribute;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/attrib/BaseAttribute;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseAttribute;->name:Ljava/lang/String;

    return-object v0
.end method
