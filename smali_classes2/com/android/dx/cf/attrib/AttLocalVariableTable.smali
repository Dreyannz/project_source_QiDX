.class public final Lcom/android/dx/cf/attrib/AttLocalVariableTable;
.super Lcom/android/dx/cf/attrib/BaseLocalVariables;
.source "AttLocalVariableTable.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "LocalVariableTable"


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/LocalVariableList;)V
    .registers 3
    .param p1, "localVariables"    # Lcom/android/dx/cf/code/LocalVariableList;

    .prologue
    .line 34
    const-string v0, "LocalVariableTable"

    invoke-direct {p0, v0, p1}, Lcom/android/dx/cf/attrib/BaseLocalVariables;-><init>(Ljava/lang/String;Lcom/android/dx/cf/code/LocalVariableList;)V

    .line 35
    return-void
.end method
