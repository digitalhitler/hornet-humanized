.class final Lcom/google/android/gms/internal/config/zzp;
.super Lcom/google/android/gms/internal/config/zzs;


# instance fields
.field private final synthetic zzn:Lcom/google/android/gms/internal/config/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/config/zzo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/config/zzs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/config/zzu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/config/zzu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method

.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzah;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->buildDataHolder()Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/config/zzi;->zzb()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/google/android/gms/internal/config/zzz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/config/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->addValue(Lcom/google/android/gms/common/data/DataHolder$Builder;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/data/DataHolder$Builder;->build(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v4

    move-object v11, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    const-string v6, "ConfigApiImpl"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ConfigApiImpl"

    const-string v7, "Cannot retrieve instanceId or instanceIdToken."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v11, v3

    move-object v10, v5

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/config/zzn;->zzb(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    new-instance v3, Lcom/google/android/gms/internal/config/zzab;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzi;->zza()J

    move-result-wide v6

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzi;->getGmpAppId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzi;->zzc()I

    move-result v13

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzi;->zzd()I

    move-result v15

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzn:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzi;->zze()I

    move-result v16

    move-object v4, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/config/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzaf;

    move-object/from16 v5, p2

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/config/zzah;->zza(Lcom/google/android/gms/internal/config/zzaf;Lcom/google/android/gms/internal/config/zzab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v3
.end method
