.class final synthetic Lcom/google/android/gms/internal/measurement/zzjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzabo:I

.field private final zzarg:Lcom/google/android/gms/internal/measurement/zzje;

.field private final zzarh:Lcom/google/android/gms/internal/measurement/zzfi;

.field private final zzari:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzje;ILcom/google/android/gms/internal/measurement/zzfi;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzarg:Lcom/google/android/gms/internal/measurement/zzje;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzabo:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzarh:Lcom/google/android/gms/internal/measurement/zzfi;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzari:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzarg:Lcom/google/android/gms/internal/measurement/zzje;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzabo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzarh:Lcom/google/android/gms/internal/measurement/zzfi;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzari:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zza(ILcom/google/android/gms/internal/measurement/zzfi;Landroid/content/Intent;)V

    return-void
.end method
