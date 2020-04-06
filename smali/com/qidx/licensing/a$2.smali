.class synthetic Lcom/qidx/licensing/a$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/licensing/a;
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

    invoke-static {}, Lcom/qidx/licensing/c$a;->values()[Lcom/qidx/licensing/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    :try_start_0
    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    sget-object v1, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    invoke-virtual {v1}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    sget-object v1, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    invoke-virtual {v1}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    sget-object v1, Lcom/qidx/licensing/c$a;->FH:Lcom/qidx/licensing/c$a;

    invoke-virtual {v1}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    sget-object v1, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    invoke-virtual {v1}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    sget-object v1, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    invoke-virtual {v1}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
