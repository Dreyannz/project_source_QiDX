.class public final enum Laei$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laei$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laei$a;

.field public static final enum FH:Laei$a;

.field public static final enum j6:Laei$a;

.field private static final synthetic v5:[Laei$a;


# instance fields
.field private final Hw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laei$a;

    const-string v1, "DROPBOX"

    const-string v2, "dropbox"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laei$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laei$a;->j6:Laei$a;

    new-instance v0, Laei$a;

    const-string v1, "APP_FOLDER"

    const-string v2, "sandbox"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laei$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laei$a;->DW:Laei$a;

    new-instance v0, Laei$a;

    const-string v1, "AUTO"

    const-string v2, "auto"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laei$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laei$a;->FH:Laei$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laei$a;

    sget-object v1, Laei$a;->j6:Laei$a;

    aput-object v1, v0, v3

    sget-object v1, Laei$a;->DW:Laei$a;

    aput-object v1, v0, v4

    sget-object v1, Laei$a;->FH:Laei$a;

    aput-object v1, v0, v5

    sput-object v0, Laei$a;->v5:[Laei$a;

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

    iput-object p3, p0, Laei$a;->Hw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laei$a;
    .locals 1

    const-class v0, Laei$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laei$a;

    return-object p0
.end method

.method public static values()[Laei$a;
    .locals 1

    sget-object v0, Laei$a;->v5:[Laei$a;

    invoke-virtual {v0}, [Laei$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laei$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laei$a;->Hw:Ljava/lang/String;

    return-object v0
.end method
