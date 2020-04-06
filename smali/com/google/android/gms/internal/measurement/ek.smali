.class public abstract Lcom/google/android/gms/internal/measurement/ek;
.super Lcom/google/android/gms/internal/measurement/cr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ek$b;,
        Lcom/google/android/gms/internal/measurement/ek$d;,
        Lcom/google/android/gms/internal/measurement/ek$c;,
        Lcom/google/android/gms/internal/measurement/ek$a;,
        Lcom/google/android/gms/internal/measurement/ek$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ek<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ek$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/cr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbyd:Lcom/google/android/gms/internal/measurement/hc;

.field private zzbye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ek;->zzbyf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->j6()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbyd:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    return-void
.end method

.method static j6(Lcom/google/android/gms/internal/measurement/ek;Lcom/google/android/gms/internal/measurement/dl;Lcom/google/android/gms/internal/measurement/dx;)Lcom/google/android/gms/internal/measurement/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/dl;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->Hw:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ek;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/do;->j6(Lcom/google/android/gms/internal/measurement/dl;)Lcom/google/android/gms/internal/measurement/do;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gj;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gi;Lcom/google/android/gms/internal/measurement/dx;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/gj;->FH(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/er;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/er;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/er;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/er;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/er;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/er;->j6(Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/er;

    move-result-object p0

    throw p0
.end method

.method static j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ek;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ek;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/hh;->j6(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    sget v1, Lcom/google/android/gms/internal/measurement/ek$e;->Zo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ek;->zzbyf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static j6(Lcom/google/android/gms/internal/measurement/fs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/gh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gh;-><init>(Lcom/google/android/gms/internal/measurement/fs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs j6(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static j6(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ek;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final j6(Lcom/google/android/gms/internal/measurement/ek;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/measurement/ek$e;->j6:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/gj;->Hw(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static u7()Lcom/google/android/gms/internal/measurement/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/eq<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gg;->Hw()Lcom/google/android/gms/internal/measurement/gg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic EQ()Lcom/google/android/gms/internal/measurement/ft;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek$a;

    return-object v0
.end method

.method public final VH()Lcom/google/android/gms/internal/measurement/ek$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ek$a;->j6(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/ek$a;

    return-object v0
.end method

.method public final Zo()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/ek$e;->j6:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/measurement/gj;->Hw(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->DW:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->Zo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gj;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gn()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/gj;->DW(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbti:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbti:I

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/gj;->j6(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbti:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbti:I

    return v0
.end method

.method protected abstract j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final j6(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/dq;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->j6()Lcom/google/android/gms/internal/measurement/gf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gf;->j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ds;->j6(Lcom/google/android/gms/internal/measurement/dq;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gj;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/fv;->j6(Lcom/google/android/gms/internal/measurement/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tp()Lcom/google/android/gms/internal/measurement/ft;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ek$a;->j6(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/ek$a;

    return-object v0
.end method

.method final v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ek;->zzbye:I

    return v0
.end method

.method public final synthetic we()Lcom/google/android/gms/internal/measurement/fs;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/ek$e;->Zo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ek;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ek;

    return-object v0
.end method
