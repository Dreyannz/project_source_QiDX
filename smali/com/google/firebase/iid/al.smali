.class final synthetic Lcom/google/firebase/iid/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/google/firebase/iid/al;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/al;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/al;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/al;->Hw:Lagk;

    iput-object p5, p0, Lcom/google/firebase/iid/al;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/al;->j6:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/al;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/al;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/al;->Hw:Lagk;

    iget-object v4, p0, Lcom/google/firebase/iid/al;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->j6(Ljava/lang/String;Ljava/lang/String;Lagk;Ljava/lang/String;)V

    return-void
.end method
