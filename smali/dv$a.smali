.class public Ldv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Ldv;


# direct methods
.method private constructor <init>(Ldv;)V
    .locals 0

    iput-object p1, p0, Ldv$a;->j6:Ldv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldv$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Ldv;Ldv$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldv$a;-><init>(Ldv;)V

    return-void
.end method
