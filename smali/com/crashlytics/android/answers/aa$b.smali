.class final enum Lcom/crashlytics/android/answers/aa$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/answers/aa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum FH:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum Hw:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum VH:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum Zo:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum gn:Lcom/crashlytics/android/answers/aa$b;

.field public static final enum j6:Lcom/crashlytics/android/answers/aa$b;

.field private static final synthetic u7:[Lcom/crashlytics/android/answers/aa$b;

.field public static final enum v5:Lcom/crashlytics/android/answers/aa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->j6:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->DW:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->FH:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->Hw:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->v5:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->Zo:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->VH:Lcom/crashlytics/android/answers/aa$b;

    new-instance v0, Lcom/crashlytics/android/answers/aa$b;

    const-string v1, "PREDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/crashlytics/android/answers/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->gn:Lcom/crashlytics/android/answers/aa$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/answers/aa$b;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->j6:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->DW:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->FH:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->Hw:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->v5:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->Zo:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->VH:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->gn:Lcom/crashlytics/android/answers/aa$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/crashlytics/android/answers/aa$b;->u7:[Lcom/crashlytics/android/answers/aa$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/aa$b;
    .locals 1

    const-class v0, Lcom/crashlytics/android/answers/aa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/aa$b;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/answers/aa$b;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/answers/aa$b;->u7:[Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/aa$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/aa$b;

    return-object v0
.end method
