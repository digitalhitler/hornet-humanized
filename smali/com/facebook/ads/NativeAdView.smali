.class public Lcom/facebook/ads/NativeAdView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdView$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isNativeConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAdView$Type;)V

    new-instance v0, Lcom/facebook/ads/ANGenericTemplateView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->a()Lcom/facebook/ads/internal/n/h;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/ANGenericTemplateView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/internal/n/h;)V

    return-object v0
.end method
