.class public final Lcom/google/android/gms/internal/measurement/zzes;
.super Ljava/lang/Object;


# instance fields
.field final name:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field final timestamp:J

.field final zzahf:J

.field final zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

.field final zzth:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->origin:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    iget-wide p6, p0, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p5

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p7

    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->origin:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    iget-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_1

    iget-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    iget-wide p7, p0, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Event created with reverse previous/current timestamps. appId, name"

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgn;J)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzes;->origin:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzeu;)V

    return-object v10
.end method
