.class final Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;
.super Ljava/lang/Object;
.source "SASMRAIDVideoConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 2

    .line 111
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Landroid/os/Parcel;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 0

    .line 112
    new-array p1, p1, [Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;->newArray(I)[Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    return-object p1
.end method
