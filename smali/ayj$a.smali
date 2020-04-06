.class public Layj$a;
.super Layj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final j6:Laya;


# direct methods
.method public constructor <init>(Laya;)V
    .locals 0

    invoke-direct {p0}, Layj;-><init>()V

    iput-object p1, p0, Layj$a;->j6:Laya;

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 1

    iget-object v0, p0, Layj$a;->j6:Laya;

    invoke-virtual {v0}, Laya;->j6()V

    return-void
.end method

.method protected j6(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Layj$a;->j6:Laya;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laya;->j6(Ljava/lang/String;)V

    return-void
.end method
