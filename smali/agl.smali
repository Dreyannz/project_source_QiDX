.class public final Lagl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagl$a;
    }
.end annotation


# static fields
.field static final DW:Ljava/util/concurrent/Executor;

.field public static final j6:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagl$a;

    invoke-direct {v0}, Lagl$a;-><init>()V

    sput-object v0, Lagl;->j6:Ljava/util/concurrent/Executor;

    new-instance v0, Lahb;

    invoke-direct {v0}, Lahb;-><init>()V

    sput-object v0, Lagl;->DW:Ljava/util/concurrent/Executor;

    return-void
.end method
