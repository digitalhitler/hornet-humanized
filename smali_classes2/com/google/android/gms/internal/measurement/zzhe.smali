.class final Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzape:Lcom/google/android/gms/internal/measurement/zzgp;

.field private final synthetic zzapi:Lcom/google/android/gms/internal/measurement/zzka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzapi:Lcom/google/android/gms/internal/measurement/zzka;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzapi:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method
