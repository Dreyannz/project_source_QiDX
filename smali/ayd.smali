.class public interface abstract Layd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layd$1;

    invoke-direct {v0}, Layd$1;-><init>()V

    sput-object v0, Layd;->j6:Layd;

    return-void
.end method


# virtual methods
.method public abstract j6(Lazj;)V
.end method

.method public abstract j6(Lazj;Ljava/util/Collection;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazj;",
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract j6(Lazj;Ljava/util/Collection;IIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazj;",
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;IIZ)V"
        }
    .end annotation
.end method

.method public abstract j6(Lazj;Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazj;",
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;)V"
        }
    .end annotation
.end method
