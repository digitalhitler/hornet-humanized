.class public abstract Lcom/google/android/gms/internal/config/zzbh;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzcq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzbh;->zzcq:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzbh;->zzad()Lcom/google/android/gms/internal/config/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/config/zzbi;->zzb(Lcom/google/android/gms/internal/config/zzbh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public zzad()Lcom/google/android/gms/internal/config/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzbh;

    return-object v0
.end method

.method public final zzah()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzbh;->zzt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzbh;->zzcq:I

    return v0
.end method

.method protected zzt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
