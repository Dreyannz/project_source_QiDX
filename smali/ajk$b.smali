.class public interface abstract Lajk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final j6:Lajk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajk$b$1;

    invoke-direct {v0}, Lajk$b$1;-><init>()V

    sput-object v0, Lajk$b;->j6:Lajk$b;

    return-void
.end method


# virtual methods
.method public abstract j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract j6(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
