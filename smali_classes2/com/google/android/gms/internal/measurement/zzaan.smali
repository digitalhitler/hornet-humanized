.class final Lcom/google/android/gms/internal/measurement/zzaan;
.super Ljava/lang/Object;


# static fields
.field private static final zzbvn:Lcom/google/android/gms/internal/measurement/zzaal;

.field private static final zzbvo:Lcom/google/android/gms/internal/measurement/zzaal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaan;->zzuk()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaan;->zzbvn:Lcom/google/android/gms/internal/measurement/zzaal;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaan;->zzbvo:Lcom/google/android/gms/internal/measurement/zzaal;

    return-void
.end method

.method static zzui()Lcom/google/android/gms/internal/measurement/zzaal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaan;->zzbvn:Lcom/google/android/gms/internal/measurement/zzaal;

    return-object v0
.end method

.method static zzuj()Lcom/google/android/gms/internal/measurement/zzaal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaan;->zzbvo:Lcom/google/android/gms/internal/measurement/zzaal;

    return-object v0
.end method

.method private static zzuk()Lcom/google/android/gms/internal/measurement/zzaal;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
