.class public interface abstract Lio/fabric/sdk/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Hw:Lio/fabric/sdk/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/fabric/sdk/android/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/d$a;-><init>(Lio/fabric/sdk/android/d$1;)V

    sput-object v0, Lio/fabric/sdk/android/d;->Hw:Lio/fabric/sdk/android/d;

    return-void
.end method


# virtual methods
.method public abstract j6(Ljava/lang/Exception;)V
.end method

.method public abstract j6(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
