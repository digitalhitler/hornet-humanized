.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchPaywallConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "",
        "after",
        "",
        "isPaywallForced",
        "",
        "(Ljava/lang/Integer;Z)V",
        "getAfter",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final after:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPaywallForced:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "is_paywall_forced"
        }
        value = "force_paywall"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->after:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->isPaywallForced:Z

    return-void
.end method


# virtual methods
.method public final getAfter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->after:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPaywallForced()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->isPaywallForced:Z

    return v0
.end method
