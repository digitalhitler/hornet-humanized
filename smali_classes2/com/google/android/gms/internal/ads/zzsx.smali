.class final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztt;->zzxs:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztt;->zzxs:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkh;->onAdLeftApplication()V

    :cond_0
    return-void
.end method
