.class final Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzasn:Lcom/google/android/gms/internal/measurement/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzasn:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
