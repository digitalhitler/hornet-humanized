.class final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreMapPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->geocodeLocationNameToLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->onGeocodingNoResults()V

    return-void
.end method
