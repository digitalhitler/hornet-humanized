.class final Lcom/google/android/gms/internal/measurement/zzja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Landroid/content/ComponentName;

.field private final synthetic zzare:Lcom/google/android/gms/internal/measurement/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzja;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzja;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzik;Landroid/content/ComponentName;)V

    return-void
.end method
