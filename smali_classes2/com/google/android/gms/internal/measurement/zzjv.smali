.class final Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfo;


# instance fields
.field private final synthetic zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

.field private final synthetic zzaso:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzaso:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzaso:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
