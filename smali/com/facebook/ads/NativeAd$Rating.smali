.class public Lcom/facebook/ads/NativeAd$Rating;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/g;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/n/g;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd$Rating;->a:Lcom/facebook/ads/internal/n/g;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/n/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$Rating;->a:Lcom/facebook/ads/internal/n/g;

    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Rating;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/n/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Rating;

    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAd$Rating;-><init>(Lcom/facebook/ads/internal/n/g;)V

    move-object p0, v0

    return-object p0
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Rating;->a:Lcom/facebook/ads/internal/n/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/g;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Rating;->a:Lcom/facebook/ads/internal/n/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/g;->a()D

    move-result-wide v0

    return-wide v0
.end method
