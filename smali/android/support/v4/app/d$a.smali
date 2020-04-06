.class final Landroid/support/v4/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field DW:Landroid/support/v4/app/Fragment;

.field FH:I

.field Hw:I

.field Zo:I

.field j6:I

.field v5:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/app/d$a;->j6:I

    iput-object p2, p0, Landroid/support/v4/app/d$a;->DW:Landroid/support/v4/app/Fragment;

    return-void
.end method
