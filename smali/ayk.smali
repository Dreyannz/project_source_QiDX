.class public interface abstract Layk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Layk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layk$1;

    invoke-direct {v0}, Layk$1;-><init>()V

    sput-object v0, Layk;->j6:Layk;

    return-void
.end method


# virtual methods
.method public abstract j6(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end method
