.class Ltv/ouya/console/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 3

    invoke-static {}, Ltv/ouya/console/api/f;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ltv/ouya/console/api/c;->j6(I)Ltv/ouya/console/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/ouya/console/api/f;->DW()Ltv/ouya/console/api/b;

    move-result-object v1

    invoke-static {}, Ltv/ouya/console/api/f;->DW()Ltv/ouya/console/api/b;

    move-result-object v2

    invoke-virtual {v0}, Ltv/ouya/console/api/c;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/ouya/console/api/b;->j6(I)Ltv/ouya/console/api/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltv/ouya/console/api/f;->j6()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/ouya/console/api/f;->FH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputDeviceAdded device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    invoke-static {}, Ltv/ouya/console/api/f;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/ouya/console/api/f;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
