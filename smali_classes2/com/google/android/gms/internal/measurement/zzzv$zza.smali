.class public abstract Lcom/google/android/gms/internal/measurement/zzzv$zza;
.super Lcom/google/android/gms/internal/measurement/zzzv;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzzv$zza<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzzv<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzaar;"
    }
.end annotation


# instance fields
.field protected zzbui:Lcom/google/android/gms/internal/measurement/zzzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzzr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzr;->zztx()Lcom/google/android/gms/internal/measurement/zzzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzv$zza;->zzbui:Lcom/google/android/gms/internal/measurement/zzzr;

    return-void
.end method
