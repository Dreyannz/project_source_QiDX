.class Lorg/codehaus/groovy/util/ReferenceType$HardRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ReferenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HardRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TT:",
        "Ljava/lang/Object;",
        "V::",
        "Lorg/codehaus/groovy/util/Finalizable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/codehaus/groovy/util/Reference<",
        "TTT;TV;>;"
    }
.end annotation


# instance fields
.field private final DW:Lorg/codehaus/groovy/util/Finalizable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTT;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TTT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->DW:Lorg/codehaus/groovy/util/Finalizable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/util/Finalizable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->DW:Lorg/codehaus/groovy/util/Finalizable;

    return-object v0
.end method
