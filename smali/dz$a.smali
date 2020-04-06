.class public Ldz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Ldz;


# direct methods
.method private constructor <init>(Ldz;)V
    .locals 0

    iput-object p1, p0, Ldz$a;->j6:Ldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldz$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Ldz;Ldz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldz$a;-><init>(Ldz;)V

    return-void
.end method
