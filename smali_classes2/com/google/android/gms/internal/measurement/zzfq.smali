.class final Lcom/google/android/gms/internal/measurement/zzfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/net/URL;

.field private final zzalk:[B

.field private final zzall:Lcom/google/android/gms/internal/measurement/zzfo;

.field private final zzalm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzaln:Lcom/google/android/gms/internal/measurement/zzfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->url:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalk:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzall:Lcom/google/android/gms/internal/measurement/zzfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzfw()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalm:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalm:Ljava/util/Map;

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

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalk:[B

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzalk:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "Uploading data. size"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v10, v0

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v10, v0

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Lcom/google/android/gms/internal/measurement/zzfm;Ljava/net/HttpURLConnection;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfp;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzall:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfn;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v10, v0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v10, v0

    :goto_3
    move-object v8, v3

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object v10, v0

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v10, v0

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v2, v0

    move-object v10, v2

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfp;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzall:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Ljava/lang/Runnable;)V

    throw v3

    :catch_5
    move-exception v3

    move-object v2, v0

    move-object v10, v2

    :goto_7
    move-object v8, v3

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzaln:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfp;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfq;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzall:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfn;)V

    goto/16 :goto_2
.end method
