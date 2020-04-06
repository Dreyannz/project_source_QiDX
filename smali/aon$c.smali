.class public abstract Laon$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final DW:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Laon$c;->DW:[B

    return-void
.end method


# virtual methods
.method public abstract j6(Laoo;)V
.end method
