.class final Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzapi:Lcom/google/android/gms/internal/measurement/zzka;

.field private final synthetic zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

.field private final synthetic zzaqy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;ZLcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqy:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzapi:Lcom/google/android/gms/internal/measurement/zzka;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzd(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqy:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzapi:Lcom/google/android/gms/internal/measurement/zzka;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzfa;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zze(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method
