.class final synthetic Lcom/google/firebase/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lahi;

.field private final j6:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/p;->j6:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/p;->DW:Lahi;

    return-void
.end method

.method public static j6(Ljava/util/Map$Entry;Lahi;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/p;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/p;-><init>(Ljava/util/Map$Entry;Lahi;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/p;->j6:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/p;->DW:Lahi;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->j6(Ljava/util/Map$Entry;Lahi;)V

    return-void
.end method
