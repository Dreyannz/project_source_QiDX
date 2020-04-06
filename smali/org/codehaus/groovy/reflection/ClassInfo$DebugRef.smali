.class Lorg/codehaus/groovy/reflection/ClassInfo$DebugRef;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/ClassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/ManagedReference<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# static fields
.field private static final j6:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo$DebugRef;->j6:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
