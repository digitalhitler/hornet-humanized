.class final Lcom/google/android/gms/internal/measurement/zzhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadv:Z

.field private final synthetic zzapr:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzapr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzadv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzga()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzapr:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zzadv:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
