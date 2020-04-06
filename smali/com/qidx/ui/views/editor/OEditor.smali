.class public Lcom/qidx/ui/views/editor/OEditor;
.super Lcom/qidx/ui/views/editor/OConsole;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/editor/OEditor$e;,
        Lcom/qidx/ui/views/editor/OEditor$f;,
        Lcom/qidx/ui/views/editor/OEditor$b;,
        Lcom/qidx/ui/views/editor/OEditor$d;,
        Lcom/qidx/ui/views/editor/OEditor$c;
    }
.end annotation


# static fields
.field private static final er:Z

.field private static lg:Ljava/lang/String;


# instance fields
.field private Mr:Z

.field private U2:Z

.field private XL:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/qidx/ui/views/editor/OEditor$d;",
            "Lcom/qidx/ui/views/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private a8:Lcom/qidx/ui/views/editor/OEditor$e;

.field private aM:Lcom/qidx/ui/views/editor/OEditor$c;

.field private j3:F

.field private j6:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/qidx/ui/views/editor/OEditor$d;",
            "Lcom/qidx/ui/views/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/qidx/ui/views/editor/OEditor;->er:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OConsole;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/OEditor;->rN:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/OConsole;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/OEditor;->rN:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/editor/OConsole;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/OEditor;->rN:Z

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/editor/OEditor;)F
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->getIntendedColumnX()F

    move-result p0

    return p0
.end method

.method private DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->SI()V

    return-void
.end method

.method private Hw()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    new-instance v0, Lcom/qidx/ui/views/editor/OEditor$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/views/editor/OEditor$e;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$1;)V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->a8:Lcom/qidx/ui/views/editor/OEditor$e;

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor;->a8:Lcom/qidx/ui/views/editor/OEditor$e;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d$f;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$1;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/e;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->j6:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$12;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$12;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->DW:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$23;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$23;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->FH:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$32;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$32;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Hw:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$33;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$33;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->v5:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$34;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$34;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Zo:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$35;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$35;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->VH:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$36;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$36;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->gn:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$37;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$37;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->u7:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$2;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->tp:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$3;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$3;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->EQ:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$4;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$4;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->we:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$5;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$5;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->J0:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$6;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$6;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Ws:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->j6:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->QX:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->DW:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->XL:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->FH:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->aM:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->Hw:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->j3:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->v5:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Mr:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->Zo:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->U2:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->VH:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->a8:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->gn:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->lg:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->u7:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->rN:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->tp:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->er:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->EQ:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->yS:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->we:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->gW:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$a;

    sget-object v2, Lcom/qidx/ui/views/editor/OEditor$d;->J0:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/views/editor/OEditor$a;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->BT:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$7;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$7;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->vy:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$8;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$8;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->P8:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$9;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$9;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->ei:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$10;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$10;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->vJ:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$11;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$11;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->g3:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$13;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$13;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Mz:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$14;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$14;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->I:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$15;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$15;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->nw:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$16;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$16;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->SI:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$17;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$17;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->KD:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$18;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$18;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->ca:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$19;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$19;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->x9:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$20;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$20;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->nw()V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->ro:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$21;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$21;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->cn:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$22;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$22;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->sh:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$24;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$24;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->cb:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$25;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$25;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->dx:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$26;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$26;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->sG:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$27;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$27;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->ef:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$28;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$28;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Sf:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$29;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$29;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->ef:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/d;->vy()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Sf:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/d;->P8()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->Qq:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$30;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$30;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->sy:Lcom/qidx/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/qidx/ui/views/editor/OEditor$31;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/editor/OEditor$31;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$d;->sy:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setMultipleMouseClickSelects(Z)V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->cb()V

    return-void
.end method

.method private KD()V
    .locals 10

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    add-int/2addr v2, v1

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v5

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->J8()Z

    move-result v6

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v7

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/qidx/ui/views/editor/d;->j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(II)V

    return-void
.end method

.method private SI()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->XL()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getSelectedRegion()Lqo;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private VH(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    mul-int v1, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static synthetic VH(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->ro()V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->cn()V

    return-void
.end method

.method private cb()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->tp(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    return-void
.end method

.method private cn()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->VH(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->we(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->sh()V

    return-void
.end method

.method private dx()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->EQ(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    return-void
.end method

.method private getIntendedColumnX()F
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/OEditor;->j3:F

    return v0
.end method

.method private getInternalState()Lcom/qidx/ui/views/editor/OEditor$c;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->aM:Lcom/qidx/ui/views/editor/OEditor$c;

    return-object v0
.end method

.method static synthetic gn(Lcom/qidx/ui/views/editor/OEditor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/editor/OEditor;->Mr:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/OEditor;)Lcom/qidx/ui/views/editor/OEditor$c;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->getInternalState()Lcom/qidx/ui/views/editor/OEditor$c;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lcom/qidx/ui/views/editor/OEditor$d;Lcom/qidx/ui/views/editor/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/OEditor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OEditor;->setIntendedColumnX(F)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/OEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/OEditor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/OEditor;->Mr:Z

    return p1
.end method

.method private nw()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/c;

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/qidx/ui/views/editor/c;->j6(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ro()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->VH(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->we(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->sh()V

    return-void
.end method

.method private setIntendedColumnX(F)V
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/editor/OEditor;->j3:F

    return-void
.end method

.method private setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->aM:Lcom/qidx/ui/views/editor/OEditor$c;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor;->aM:Lcom/qidx/ui/views/editor/OEditor$c;

    :cond_0
    return-void
.end method

.method private sh()V
    .locals 8

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {v0, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0, v0, v2, v5}, Lcom/qidx/ui/views/editor/OEditor;->DW(IIZ)V

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    add-int/2addr v2, v5

    invoke-virtual {p0, v4, v2, v5}, Lcom/qidx/ui/views/editor/OEditor;->DW(IIZ)V

    :cond_4
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/qidx/ui/views/editor/OEditor;->u7(II)V

    invoke-virtual {p0, v4, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4, v1, v5}, Lcom/qidx/ui/views/editor/OEditor;->DW(IIZ)V

    if-eqz v7, :cond_6

    invoke-interface {v0, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->u7(II)V

    invoke-interface {v0, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    add-int/2addr v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/qidx/ui/views/editor/OEditor;->u7(II)V

    invoke-virtual {p0, v4, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->dx()V

    return-void
.end method

.method private we(II)V
    .locals 7

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x9

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->J8()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v1

    rem-int v1, p2, v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    div-int/2addr p2, v2

    move v6, v1

    move v1, p2

    move p2, v6

    :goto_2
    add-int v2, p2, v1

    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_4

    aput-char v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-ge v4, p2, :cond_5

    add-int v5, v4, v1

    aput-char v3, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v2, p0}, Lcom/qidx/ui/views/editor/d;->j6(II[CLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->P8()Z

    move-result v0

    return v0
.end method

.method public DW(CII)V
    .locals 0

    return-void
.end method

.method public DW(II)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/views/editor/d;->j6(II)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p2, v2, v1, p0}, Lcom/qidx/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p2, v2, v1, p0}, Lcom/qidx/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EQ(II)V
    .locals 0

    return-void
.end method

.method public FH(II)V
    .locals 0

    return-void
.end method

.method public Mr()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(IIZ)V

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->u7(II)V

    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_1
    return-void
.end method

.method public P8()V
    .locals 6

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->DW:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->J8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v1, v0, v5, p0}, Lcom/qidx/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public QX1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U2()V
    .locals 1

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->ei()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->KD()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    :cond_1
    return-void
.end method

.method public a8()V
    .locals 1

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->XL()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    return-void
.end method

.method public ei()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getSelectedRegion()Lqo;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    return-void
.end method

.method public er()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qidx/ui/views/editor/d;->j6(Ljava/lang/Object;)Lqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v1

    invoke-virtual {v0}, Lqm;->j6()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_0
    return-void
.end method

.method public gW()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->BT()Lqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v1

    invoke-virtual {v0}, Lqm;->j6()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_0
    return-void
.end method

.method public getEditorModel()Lcom/qidx/ui/views/editor/d;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/d;

    return-object v0
.end method

.method public j3()V
    .locals 7

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/d;->lg()V

    :goto_1
    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v2, v4}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v4, p0}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    :cond_8
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/c;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown editor action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(C)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->ei()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getOverwriteMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->FH:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/qidx/ui/views/editor/d;->DW(IICLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->DW:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/qidx/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(CII)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(CII)V

    :cond_2
    return-void
.end method

.method public j6(CII)V
    .locals 0

    return-void
.end method

.method public j6(II)V
    .locals 0

    return-void
.end method

.method public lg()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->SI()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    :cond_0
    return-void
.end method

.method public rN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/OEditor;->U2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/OEditor;->U2:Z

    return-void
.end method

.method public setModel(Lcom/qidx/ui/views/editor/j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/views/editor/OConsole;->setModel(Lcom/qidx/ui/views/editor/j;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->Hw()V

    return-void
.end method

.method public setMultipleMouseClickSelects(Z)V
    .locals 0

    return-void
.end method

.method public tp(II)V
    .locals 0

    return-void
.end method

.method public vy()V
    .locals 5

    sget-object v0, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/OEditor;->setInternalState(Lcom/qidx/ui/views/editor/OEditor$c;)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->FH(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/OEditor;->sh()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/qidx/ui/views/editor/OEditor;->FH(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v0

    add-int v0, v1, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public yS()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->vy()Z

    move-result v0

    return v0
.end method
