.class final Lavg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final DW:[Lavj;

.field final j6:Lauz;


# direct methods
.method constructor <init>(Lauz;[Lavj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg$b;->j6:Lauz;

    iput-object p2, p0, Lavg$b;->DW:[Lavj;

    return-void
.end method
