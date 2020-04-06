.class public Lcom/google/android/gms/internal/ads/aqg$a;
.super Lcom/google/android/gms/internal/ads/aon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/aqg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/aqg$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/aon<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/aqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private FH:Z

.field protected j6:Lcom/google/android/gms/internal/ads/aqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/aqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aon;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqg$a;->DW:Lcom/google/android/gms/internal/ads/aqg;

    sget v0, Lcom/google/android/gms/internal/ads/aqg$e;->Hw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqg$a;->FH:Z

    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/asc;->j6()Lcom/google/android/gms/internal/ads/asc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/asc;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ash;->DW(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final DW()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->Hw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aqg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->FH:Z

    :cond_0
    return-void
.end method

.method public final EQ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Lcom/google/android/gms/internal/ads/aqg;Z)Z

    move-result v0

    return v0
.end method

.method public FH()Lcom/google/android/gms/internal/ads/aqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/asc;->j6()Lcom/google/android/gms/internal/ads/asc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/asc;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ash;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ash;->FH(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    return-object v0
.end method

.method public final Hw()Lcom/google/android/gms/internal/ads/aqg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->v5()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/aqg$e;->j6:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/asc;->j6()Lcom/google/android/gms/internal/ads/asc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/asc;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ash;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ash;->Hw(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->DW:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/asy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/asy;-><init>(Lcom/google/android/gms/internal/ads/arp;)V

    throw v1
.end method

.method public final synthetic XL()Lcom/google/android/gms/internal/ads/arp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->DW:Lcom/google/android/gms/internal/ads/aqg;

    return-object v0
.end method

.method public synthetic Zo()Lcom/google/android/gms/internal/ads/arp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->Hw()Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->DW:Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->v5()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aqg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    return-object v0
.end method

.method public final synthetic j6()Lcom/google/android/gms/internal/ads/aon;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg$a;

    return-object v0
.end method

.method protected final synthetic j6(Lcom/google/android/gms/internal/ads/aom;)Lcom/google/android/gms/internal/ads/aon;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aqg;)V

    return-object p0
.end method

.method public synthetic v5()Lcom/google/android/gms/internal/ads/arp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->FH()Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    return-object v0
.end method
