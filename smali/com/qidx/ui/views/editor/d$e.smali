.class public Lcom/qidx/ui/views/editor/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public DW:I

.field public FH:J

.field public j6:[C


# direct methods
.method private constructor <init>([CIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$e;->j6:[C

    iput p2, p0, Lcom/qidx/ui/views/editor/d$e;->DW:I

    iput-wide p3, p0, Lcom/qidx/ui/views/editor/d$e;->FH:J

    return-void
.end method

.method synthetic constructor <init>([CIJLcom/qidx/ui/views/editor/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/d$e;-><init>([CIJ)V

    return-void
.end method
