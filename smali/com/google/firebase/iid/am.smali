.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/t;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/lang/String;

.field private final j6:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/am;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/am;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/am;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/am;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/am;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6()Lagj;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/am;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/am;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/am;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/am;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/am;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lagj;

    move-result-object v0

    return-object v0
.end method
