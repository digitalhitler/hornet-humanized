.class final Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;
.super Ljava/lang/Object;
.source "PlacesIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaces(II)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "<name for destructuring parameter 0>",
        "Lcom/hornet/android/models/net/response/Event$Wrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;

    invoke-direct {v0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/hornet/android/models/net/response/Event$Wrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;->apply(Lcom/hornet/android/models/net/response/Event$Wrapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hornet/android/models/net/response/Event$Wrapper;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Event$Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Event$Wrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Event$Wrapper;->component1()Lcom/hornet/android/models/net/response/Event;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.models.net.response.VespaElement"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/models/net/response/VespaElement;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
