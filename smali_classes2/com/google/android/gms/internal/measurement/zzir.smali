.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzaqv:Lcom/google/android/gms/internal/measurement/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzd(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zze(Lcom/google/android/gms/internal/measurement/zzik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
