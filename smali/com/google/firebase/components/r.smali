.class final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahn;


# instance fields
.field private final DW:Lcom/google/firebase/components/b;

.field private final j6:Lcom/google/firebase/components/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/r;->j6:Lcom/google/firebase/components/c;

    iput-object p2, p0, Lcom/google/firebase/components/r;->DW:Lcom/google/firebase/components/b;

    return-void
.end method

.method public static j6(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Lahn;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/r;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V

    return-object v0
.end method


# virtual methods
.method public final j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/r;->j6:Lcom/google/firebase/components/c;

    iget-object v1, p0, Lcom/google/firebase/components/r;->DW:Lcom/google/firebase/components/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/q;->j6(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
