.class public final Lcom/google/android/gms/internal/measurement/zzacm;
.super Ljava/lang/Object;


# static fields
.field public static final zzbvp:[I

.field private static final zzbzp:I = 0xb

.field private static final zzbzq:I = 0xc

.field private static final zzbzr:I = 0x10

.field private static final zzbzs:I = 0x1a

.field public static final zzbzt:[J

.field private static final zzbzu:[F

.field private static final zzbzv:[D

.field private static final zzbzw:[Z

.field public static final zzbzx:[Ljava/lang/String;

.field private static final zzbzy:[[B

.field public static final zzbzz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbvp:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzt:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzu:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzv:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzw:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzx:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzy:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzacm;->zzbzz:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzaca;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaca;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzak(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaca;->zzvl()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzak(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzd(II)V

    return v1
.end method
