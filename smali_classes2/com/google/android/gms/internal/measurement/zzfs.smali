.class final Lcom/google/android/gms/internal/measurement/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzalp:Z

.field private final synthetic zzalq:Lcom/google/android/gms/internal/measurement/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzalq:Lcom/google/android/gms/internal/measurement/zzfr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzalp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzalq:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzalp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzm(Z)V

    return-void
.end method
