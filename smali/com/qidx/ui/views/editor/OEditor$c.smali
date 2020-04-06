.class final enum Lcom/qidx/ui/views/editor/OEditor$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/OEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/ui/views/editor/OEditor$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum FH:Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum Hw:Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum VH:Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum Zo:Lcom/qidx/ui/views/editor/OEditor$c;

.field private static final synthetic gn:[Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum j6:Lcom/qidx/ui/views/editor/OEditor$c;

.field public static final enum v5:Lcom/qidx/ui/views/editor/OEditor$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "INSERTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->DW:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "OVERWRITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->FH:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "DELETING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->Hw:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "BACKSPACING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->v5:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "MOVING_VERTICALLY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->Zo:Lcom/qidx/ui/views/editor/OEditor$c;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$c;

    const-string v1, "EMACS_KILLING_LINES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/qidx/ui/views/editor/OEditor$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/qidx/ui/views/editor/OEditor$c;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->DW:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->FH:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->Hw:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->v5:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->Zo:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->VH:Lcom/qidx/ui/views/editor/OEditor$c;

    aput-object v1, v0, v8

    sput-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->gn:[Lcom/qidx/ui/views/editor/OEditor$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/ui/views/editor/OEditor$c;
    .locals 1

    const-class v0, Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/ui/views/editor/OEditor$c;

    return-object p0
.end method

.method public static values()[Lcom/qidx/ui/views/editor/OEditor$c;
    .locals 1

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->gn:[Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-virtual {v0}, [Lcom/qidx/ui/views/editor/OEditor$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/ui/views/editor/OEditor$c;

    return-object v0
.end method
