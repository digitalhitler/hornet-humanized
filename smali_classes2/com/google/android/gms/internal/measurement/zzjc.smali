.class final Lcom/google/android/gms/internal/measurement/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzare:Lcom/google/android/gms/internal/measurement/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzik;Landroid/content/ComponentName;)V

    return-void
.end method
