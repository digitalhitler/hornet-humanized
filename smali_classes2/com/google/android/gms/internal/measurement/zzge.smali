.class final Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzana:Lcom/google/android/gms/internal/measurement/zzgn;

.field private final synthetic zzanb:Lcom/google/android/gms/internal/measurement/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgd;Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzfi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzana:Lcom/google/android/gms/internal/measurement/zzgn;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzanb:Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzana:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzjz()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzanb:Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzana:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzjz()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz;->zzjr()V

    return-void
.end method
