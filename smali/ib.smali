.class public final enum Lib;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib;",
        ">;",
        "Laz;"
    }
.end annotation


# static fields
.field public static final enum DW:Lib;

.field public static final enum FH:Lib;

.field public static final enum Hw:Lib;

.field public static final enum j6:Lib;

.field private static final synthetic tp:[Lib;

.field public static final enum v5:Lib;


# instance fields
.field private final VH:Ljava/lang/String;

.field private final Zo:Ljava/lang/String;

.field private final gn:Ljava/lang/String;

.field private final u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lib;

    const-string v1, "ADJUST_NEWLINES"

    const-string v3, "General"

    const-string v4, "Adjust lines on autoformat"

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lib;->j6:Lib;

    new-instance v0, Lib;

    const-string v9, "ADJUST_SPACES"

    const-string v11, "General"

    const-string v12, "Adjust spaces on autoformat"

    const-string v13, ""

    const-string v14, ""

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lib;->DW:Lib;

    new-instance v0, Lib;

    const-string v2, "FORMAT_ONPASTE"

    const-string v4, "General"

    const-string v5, "Autoformat pasted code"

    const-string v6, ""

    const-string v7, ""

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lib;->FH:Lib;

    new-instance v0, Lib;

    const-string v9, "INDENT_ONTYPE"

    const-string v11, "General"

    const-string v12, "Adjust indentation while typing"

    const-string v13, ""

    const-string v14, ""

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lib;->Hw:Lib;

    new-instance v0, Lib;

    const-string v2, "AUTO_INSERT_CLOSING_BRACE_ONTYPE"

    const-string v4, "General"

    const-string v5, "Automatically insert closing tag"

    const-string v6, ""

    const-string v7, ""

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lib;->v5:Lib;

    const/4 v0, 0x5

    new-array v0, v0, [Lib;

    sget-object v1, Lib;->j6:Lib;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lib;->DW:Lib;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lib;->FH:Lib;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lib;->Hw:Lib;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lib;->v5:Lib;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lib;->tp:[Lib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lib;->Zo:Ljava/lang/String;

    iput-object p4, p0, Lib;->VH:Ljava/lang/String;

    iput-object p5, p0, Lib;->gn:Ljava/lang/String;

    iput-object p6, p0, Lib;->u7:Ljava/lang/String;

    return-void
.end method

.method public static j6(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lib;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lib;->DW:Lib;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lib;->FH:Lib;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lib;->Hw:Lib;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lib;->v5:Lib;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lib;
    .locals 1

    const-class v0, Lib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib;

    return-object p0
.end method

.method public static values()[Lib;
    .locals 1

    sget-object v0, Lib;->tp:[Lib;

    invoke-virtual {v0}, [Lib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib;

    return-object v0
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib;->VH:Ljava/lang/String;

    return-object v0
.end method
