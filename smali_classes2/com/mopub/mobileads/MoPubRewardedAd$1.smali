.class synthetic Lcom/mopub/mobileads/MoPubRewardedAd$1;
.super Ljava/lang/Object;
.source "MoPubRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mopub$mobileads$MoPubErrorCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/mopub/mobileads/MoPubErrorCode;->values()[Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/MoPubRewardedAd$1;->$SwitchMap$com$mopub$mobileads$MoPubErrorCode:[I

    :try_start_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAd$1;->$SwitchMap$com$mopub$mobileads$MoPubErrorCode:[I

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
