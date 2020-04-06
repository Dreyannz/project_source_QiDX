.class public abstract Lcom/google/android/gms/internal/measurement/ek$c;
.super Lcom/google/android/gms/internal/measurement/ek;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ek$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/ek<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/fu;"
    }
.end annotation


# instance fields
.field protected zzbyj:Lcom/google/android/gms/internal/measurement/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/eb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ek;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->j6()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ek$c;->zzbyj:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method
