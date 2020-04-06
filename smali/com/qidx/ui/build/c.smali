.class public Lcom/qidx/ui/build/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/qidx/ui/build/java/a;

.field public static FH:Lcom/qidx/ui/build/nativeexecutable/b;

.field public static Hw:Liz;

.field public static Zo:[Lcom/qidx/ui/build/b;

.field public static j6:Lcom/qidx/ui/build/android/b;

.field public static v5:Lcom/qidx/ui/build/javascript/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qidx/ui/build/android/b;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/b;-><init>()V

    sput-object v0, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    new-instance v0, Lcom/qidx/ui/build/java/a;

    invoke-direct {v0}, Lcom/qidx/ui/build/java/a;-><init>()V

    sput-object v0, Lcom/qidx/ui/build/c;->DW:Lcom/qidx/ui/build/java/a;

    new-instance v0, Lcom/qidx/ui/build/nativeexecutable/b;

    invoke-direct {v0}, Lcom/qidx/ui/build/nativeexecutable/b;-><init>()V

    sput-object v0, Lcom/qidx/ui/build/c;->FH:Lcom/qidx/ui/build/nativeexecutable/b;

    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Lcom/qidx/ui/build/c;->Hw:Liz;

    new-instance v0, Lcom/qidx/ui/build/javascript/a;

    invoke-direct {v0}, Lcom/qidx/ui/build/javascript/a;-><init>()V

    sput-object v0, Lcom/qidx/ui/build/c;->v5:Lcom/qidx/ui/build/javascript/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qidx/ui/build/b;

    sget-object v1, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/build/c;->DW:Lcom/qidx/ui/build/java/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/build/c;->FH:Lcom/qidx/ui/build/nativeexecutable/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/build/c;->Hw:Liz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/build/c;->v5:Lcom/qidx/ui/build/javascript/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/ui/build/c;->Zo:[Lcom/qidx/ui/build/b;

    return-void
.end method
