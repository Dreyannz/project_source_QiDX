.class public Lgroovyjarjarantlr/HTMLCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# instance fields
.field protected DW:Z

.field protected FH:Lgroovyjarjarantlr/AlternativeElement;

.field protected j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->j6:I

    iput-boolean v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->DW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->FH:Lgroovyjarjarantlr/AlternativeElement;

    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
