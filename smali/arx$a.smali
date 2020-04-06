.class public final enum Larx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Larx$a;

.field public static final enum FH:Larx$a;

.field public static final enum Hw:Larx$a;

.field private static final synthetic gn:[Larx$a;

.field public static final enum j6:Larx$a;

.field public static final enum v5:Larx$a;


# instance fields
.field private final VH:Z

.field private final Zo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larx$a;

    const-string v1, "NEW"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Larx$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Larx$a;->j6:Larx$a;

    new-instance v0, Larx$a;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2, v2, v3}, Larx$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Larx$a;->DW:Larx$a;

    new-instance v0, Larx$a;

    const-string v1, "PACKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Larx$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Larx$a;->FH:Larx$a;

    new-instance v0, Larx$a;

    const-string v1, "LOOSE_PACKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2, v2}, Larx$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Larx$a;->Hw:Larx$a;

    new-instance v0, Larx$a;

    const-string v1, "NETWORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v3}, Larx$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Larx$a;->v5:Larx$a;

    const/4 v0, 0x5

    new-array v0, v0, [Larx$a;

    sget-object v1, Larx$a;->j6:Larx$a;

    aput-object v1, v0, v3

    sget-object v1, Larx$a;->DW:Larx$a;

    aput-object v1, v0, v2

    sget-object v1, Larx$a;->FH:Larx$a;

    aput-object v1, v0, v4

    sget-object v1, Larx$a;->Hw:Larx$a;

    aput-object v1, v0, v5

    sget-object v1, Larx$a;->v5:Larx$a;

    aput-object v1, v0, v6

    sput-object v0, Larx$a;->gn:[Larx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Larx$a;->Zo:Z

    iput-boolean p4, p0, Larx$a;->VH:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larx$a;
    .locals 1

    const-class v0, Larx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larx$a;

    return-object p0
.end method

.method public static values()[Larx$a;
    .locals 4

    sget-object v0, Larx$a;->gn:[Larx$a;

    array-length v1, v0

    new-array v2, v1, [Larx$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Larx$a;->VH:Z

    return v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Larx$a;->Zo:Z

    return v0
.end method
