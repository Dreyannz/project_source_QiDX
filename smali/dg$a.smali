.class public Ldg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Ldg;


# direct methods
.method private constructor <init>(Ldg;)V
    .locals 0

    iput-object p1, p0, Ldg$a;->j6:Ldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldg$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Ldg;Ldg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg$a;-><init>(Ldg;)V

    return-void
.end method
