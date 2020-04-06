.class Lis$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FH:Ljava/util/Properties;

.field private static final Hw:Ljava/lang/String;

.field private static final j6:[Ljava/lang/String;


# instance fields
.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "alpha"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "beta"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "milestone"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "rc"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "snapshot"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "sp"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lis$d;->j6:[Ljava/lang/String;

    sget-object v0, Lis$d;->j6:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lis$d;->DW:Ljava/util/List;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lis$d;->FH:Ljava/util/Properties;

    sget-object v0, Lis$d;->FH:Ljava/util/Properties;

    const-string v1, "ga"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lis$d;->FH:Ljava/util/Properties;

    const-string v1, "final"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lis$d;->FH:Ljava/util/Properties;

    const-string v1, "cr"

    const-string v2, "rc"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lis$d;->DW:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lis$d;->Hw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "beta"

    goto :goto_0

    :pswitch_1
    const-string p1, "alpha"

    goto :goto_0

    :cond_0
    const-string p1, "milestone"

    :cond_1
    :goto_0
    sget-object p2, Lis$d;->FH:Ljava/util/Properties;

    invoke-virtual {p2, p1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis$d;->v5:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lis$d;->DW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lis$d;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    iget-object v0, p0, Lis$d;->v5:Ljava/lang/String;

    invoke-static {v0}, Lis$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lis$d;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lis$b;)I
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lis$d;->v5:Ljava/lang/String;

    invoke-static {p1}, Lis$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lis$d;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lis$b;->j6()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lis$d;->v5:Ljava/lang/String;

    invoke-static {v0}, Lis$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lis$d;

    iget-object p1, p1, Lis$d;->v5:Ljava/lang/String;

    invoke-static {p1}, Lis$d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis$d;->v5:Ljava/lang/String;

    return-object v0
.end method
