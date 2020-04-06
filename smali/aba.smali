.class public final Laba;
.super Labc;
.source "SourceFile"


# static fields
.field public static final DW:Laba;

.field public static final EQ:Laba;

.field public static final FH:Laba;

.field public static final Hw:Laba;

.field public static final J0:Laba;

.field public static final J8:Laba;

.field public static final QX:Laba;

.field public static final VH:Laba;

.field public static final Ws:Laba;

.field public static final XL:Laba;

.field public static final Zo:Laba;

.field public static final aM:Laba;

.field public static final gn:Laba;

.field private static final j3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Labg;",
            "Laba;",
            ">;"
        }
    .end annotation
.end field

.field public static final j6:Laba;

.field public static final tp:Laba;

.field public static final u7:Laba;

.field public static final v5:Laba;

.field public static final we:Laba;


# instance fields
.field private final Mr:Labg;

.field private U2:Laaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laba;->j3:Ljava/util/HashMap;

    sget-object v0, Labg;->Ws:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->j6:Laba;

    sget-object v0, Labg;->j3:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->DW:Laba;

    sget-object v0, Labg;->Mr:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->FH:Laba;

    sget-object v0, Labg;->U2:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->Hw:Laba;

    sget-object v0, Labg;->a8:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->v5:Laba;

    sget-object v0, Labg;->lg:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->Zo:Laba;

    sget-object v0, Labg;->er:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->VH:Laba;

    sget-object v0, Labg;->rN:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->gn:Laba;

    sget-object v0, Labg;->yS:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->u7:Laba;

    sget-object v0, Labg;->gW:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->tp:Laba;

    sget-object v0, Labg;->BT:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->EQ:Laba;

    sget-object v0, Labg;->vy:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->we:Laba;

    sget-object v0, Labg;->P8:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->J0:Laba;

    sget-object v0, Labg;->ei:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->J8:Laba;

    sget-object v0, Labg;->nw:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->Ws:Laba;

    sget-object v0, Labg;->KD:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->QX:Laba;

    sget-object v0, Labg;->SI:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->XL:Laba;

    sget-object v0, Labg;->cn:Labg;

    invoke-static {v0}, Laba;->DW(Labg;)Laba;

    move-result-object v0

    sput-object v0, Laba;->aM:Laba;

    return-void
.end method

.method public constructor <init>(Labg;)V
    .locals 1

    invoke-direct {p0}, Labc;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Labg;->tp:Labg;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Laba;->Mr:Labg;

    const/4 p1, 0x0

    iput-object p1, p0, Laba;->U2:Laaz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "KNOWN_NULL is not representable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static DW(Labg;)Laba;
    .locals 3

    sget-object v0, Laba;->j3:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laba;->j3:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    if-nez v1, :cond_0

    new-instance v1, Laba;

    invoke-direct {v1, p0}, Laba;-><init>(Labg;)V

    sget-object v2, Laba;->j3:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j6(Labg;)Laba;
    .locals 3

    invoke-virtual {p0}, Labg;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Laba;->u7:Laba;

    return-object p0

    :pswitch_1
    sget-object p0, Laba;->VH:Laba;

    return-object p0

    :pswitch_2
    sget-object p0, Laba;->gn:Laba;

    return-object p0

    :pswitch_3
    sget-object p0, Laba;->Zo:Laba;

    return-object p0

    :pswitch_4
    sget-object p0, Laba;->v5:Laba;

    return-object p0

    :pswitch_5
    sget-object p0, Laba;->Hw:Laba;

    return-object p0

    :pswitch_6
    sget-object p0, Laba;->FH:Laba;

    return-object p0

    :pswitch_7
    sget-object p0, Laba;->DW:Laba;

    return-object p0

    :pswitch_8
    sget-object p0, Laba;->tp:Laba;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 1

    iget-object v0, p0, Laba;->Mr:Labg;

    invoke-virtual {v0}, Labg;->gn()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Laba;

    iget-object p1, p1, Laba;->Mr:Labg;

    invoke-virtual {p1}, Labg;->gn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laba;->Mr:Labg;

    invoke-virtual {v0}, Labg;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laba;->Mr:Labg;

    check-cast p1, Laba;

    iget-object p1, p1, Laba;->Mr:Labg;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laba;->Mr:Labg;

    invoke-virtual {v0}, Labg;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Labg;
    .locals 1

    sget-object v0, Labg;->J0:Labg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laba;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Laaz;
    .locals 2

    iget-object v0, p0, Laba;->U2:Laaz;

    if-nez v0, :cond_0

    new-instance v0, Laaz;

    iget-object v1, p0, Laba;->Mr:Labg;

    invoke-virtual {v1}, Labg;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laaz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laba;->U2:Laaz;

    :cond_0
    iget-object v0, p0, Laba;->U2:Laaz;

    return-object v0
.end method

.method public u7()Labg;
    .locals 1

    iget-object v0, p0, Laba;->Mr:Labg;

    return-object v0
.end method
