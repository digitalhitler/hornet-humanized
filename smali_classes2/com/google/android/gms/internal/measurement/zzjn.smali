.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaex:J

.field private final synthetic zzaro:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzaex:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzaex:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Lcom/google/android/gms/internal/measurement/zzjj;J)V

    return-void
.end method
