.class public Lir$h;
.super Lir$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lir$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Lix;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir$h;->j6:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lix;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
