.class public final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final zzcsu:[Ljava/lang/String;

.field private final zzcsv:[D

.field private final zzcsw:[D

.field private final zzcsx:[I

.field private zzcsy:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzals;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzals;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Lcom/google/android/gms/internal/ads/zzals;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsu:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzals;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzo(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsv:[D

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzals;->zzc(Lcom/google/android/gms/internal/ads/zzals;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzo(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsw:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsx:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Lcom/google/android/gms/internal/ads/zzals;)V

    return-void
.end method

.method private static zzo(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(D)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsy:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsw:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsw:[D

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsv:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsx:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsw:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzry()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzalr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsu:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsu:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsu:[Ljava/lang/String;

    aget-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsw:[D

    aget-wide v5, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsv:[D

    aget-wide v7, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsx:[I

    aget v3, v3, v1

    int-to-double v9, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsy:I

    int-to-double v11, v3

    div-double/2addr v9, v11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzcsx:[I

    aget v11, v3, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
