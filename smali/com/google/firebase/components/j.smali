.class final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/c;


# instance fields
.field private final j6:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->j6:Ljava/lang/Object;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lcom/google/firebase/components/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final j6(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/components/j;->j6:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/components/a;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
