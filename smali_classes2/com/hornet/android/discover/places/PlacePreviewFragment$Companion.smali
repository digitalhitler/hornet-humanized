.class public final Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;
.super Ljava/lang/Object;
.source "PlacePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/places/PlacePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewFragment.kt\ncom/hornet/android/discover/places/PlacePreviewFragment$Companion\n*L\n1#1,310:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;",
        "",
        "()V",
        "buildWith",
        "Lcom/hornet/android/discover/places/PlacePreviewFragment;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(Lcom/hornet/android/domain/discover/places/PlaceId;)Lcom/hornet/android/discover/places/PlacePreviewFragment;
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;-><init>()V

    .line 248
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "placeId"

    .line 249
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
