.class public Lcom/qidx/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/l;


# instance fields
.field private final DW:Ljava/lang/Class;

.field private final FH:Ljava/lang/Class;

.field private final j6:Lcom/qidx/engine/l;


# direct methods
.method public constructor <init>(Lcom/qidx/engine/l;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/s;->j6:Lcom/qidx/engine/l;

    iput-object p2, p0, Lcom/qidx/engine/s;->DW:Ljava/lang/Class;

    iput-object p3, p0, Lcom/qidx/engine/s;->FH:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/engine/s;->FH:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/engine/s;->j6:Lcom/qidx/engine/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
