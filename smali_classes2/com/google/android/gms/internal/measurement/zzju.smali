.class final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzasm:Lcom/google/android/gms/internal/measurement/zzjy;

.field private final synthetic zzasn:Lcom/google/android/gms/internal/measurement/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzasm:Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzasm:Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->start()V

    return-void
.end method
