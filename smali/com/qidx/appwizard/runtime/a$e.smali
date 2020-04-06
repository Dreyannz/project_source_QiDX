.class public final enum Lcom/qidx/appwizard/runtime/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/appwizard/runtime/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum FH:Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum Hw:Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum VH:Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum Zo:Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum j6:Lcom/qidx/appwizard/runtime/a$e;

.field private static final synthetic u7:[Lcom/qidx/appwizard/runtime/a$e;

.field public static final enum v5:Lcom/qidx/appwizard/runtime/a$e;


# instance fields
.field public gn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "HoloDark"

    const-string v2, "Holo Dark"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->j6:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "HoloLight"

    const-string v2, "Holo Light"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->DW:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "HoloLightHoloActionBar"

    const-string v2, "Holo Light Holo ActionBar"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->FH:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "HoloLightDarkActionBar"

    const-string v2, "Holo Light Dark ActionBar"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->Hw:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "DeviceDefault"

    const-string v2, "Device Default Dark"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->v5:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "DeviceDefaultLight"

    const-string v2, "Device Default Light"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->Zo:Lcom/qidx/appwizard/runtime/a$e;

    new-instance v0, Lcom/qidx/appwizard/runtime/a$e;

    const-string v1, "DeviceDefaultLightDarkActionBar"

    const-string v2, "Device Default Light Dark ActionBar"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/qidx/appwizard/runtime/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->VH:Lcom/qidx/appwizard/runtime/a$e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/qidx/appwizard/runtime/a$e;

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->j6:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->DW:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->FH:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->Hw:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->v5:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->Zo:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/qidx/appwizard/runtime/a$e;->VH:Lcom/qidx/appwizard/runtime/a$e;

    aput-object v1, v0, v9

    sput-object v0, Lcom/qidx/appwizard/runtime/a$e;->u7:[Lcom/qidx/appwizard/runtime/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/appwizard/runtime/a$e;->gn:Ljava/lang/String;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$e;
    .locals 5

    invoke-static {}, Lcom/qidx/appwizard/runtime/a$e;->values()[Lcom/qidx/appwizard/runtime/a$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/qidx/appwizard/runtime/a$e;->gn:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/qidx/appwizard/runtime/a$e;->Hw:Lcom/qidx/appwizard/runtime/a$e;

    return-object p0
.end method

.method public static j6()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/appwizard/runtime/a$e;->values()[Lcom/qidx/appwizard/runtime/a$e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/qidx/appwizard/runtime/a$e;->gn:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$e;
    .locals 1

    const-class v0, Lcom/qidx/appwizard/runtime/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/appwizard/runtime/a$e;

    return-object p0
.end method

.method public static values()[Lcom/qidx/appwizard/runtime/a$e;
    .locals 1

    sget-object v0, Lcom/qidx/appwizard/runtime/a$e;->u7:[Lcom/qidx/appwizard/runtime/a$e;

    invoke-virtual {v0}, [Lcom/qidx/appwizard/runtime/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/appwizard/runtime/a$e;

    return-object v0
.end method
