.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;

# interfaces
.implements Lagf;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Lagk;

.field private final j6:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lagk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/an;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/an;->Hw:Lagk;

    iput-object p5, p0, Lcom/google/firebase/iid/an;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6(Lagj;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/an;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/an;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/an;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/an;->Hw:Lagk;

    iget-object v4, p0, Lcom/google/firebase/iid/an;->v5:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j6(Ljava/lang/String;Ljava/lang/String;Lagk;Ljava/lang/String;Lagj;)V

    return-void
.end method
