.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/c;


# static fields
.field static final j6:Lcom/google/firebase/components/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/p;

    invoke-direct {v0}, Lcom/google/firebase/iid/p;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/p;->j6:Lcom/google/firebase/components/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/b;->j6(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lahl;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/b;->j6(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahl;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lahl;)V

    return-object v0
.end method
