.class final synthetic Lcom/google/android/gms/internal/measurement/zzwy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxg;


# instance fields
.field private final zzbpq:Lcom/google/android/gms/internal/measurement/zzwx;

.field private final zzbpr:Lcom/google/android/gms/internal/measurement/zzwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzwx;Lcom/google/android/gms/internal/measurement/zzwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwy;->zzbpq:Lcom/google/android/gms/internal/measurement/zzwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwy;->zzbpr:Lcom/google/android/gms/internal/measurement/zzwu;

    return-void
.end method


# virtual methods
.method public final zzsq()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwy;->zzbpq:Lcom/google/android/gms/internal/measurement/zzwx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwy;->zzbpr:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwu;->zzsh()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwx;->zzbpk:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
