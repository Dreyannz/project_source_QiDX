.class synthetic Lcom/qidx/ui/p$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/p$a;->values()[Lcom/qidx/ui/p$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qidx/ui/p$2;->j6:[I

    :try_start_0
    sget-object v0, Lcom/qidx/ui/p$2;->j6:[I

    sget-object v1, Lcom/qidx/ui/p$a;->DW:Lcom/qidx/ui/p$a;

    invoke-virtual {v1}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qidx/ui/p$2;->j6:[I

    sget-object v1, Lcom/qidx/ui/p$a;->j6:Lcom/qidx/ui/p$a;

    invoke-virtual {v1}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
