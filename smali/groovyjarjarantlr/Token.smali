.class public Lgroovyjarjarantlr/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static VH:Lgroovyjarjarantlr/Token;


# instance fields
.field protected Zo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgroovyjarjarantlr/Token;

    const-string v1, "<no text>"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgroovyjarjarantlr/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lgroovyjarjarantlr/Token;->VH:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    const-string v0, "<no text>"

    return-object v0
.end method

.method public FH(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    return v0
.end method

.method public Zo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(I)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
