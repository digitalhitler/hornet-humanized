.class public Lcom/hornet/android/discover/guys/index/FavoritesFragment;
.super Lcom/hornet/android/discover/guys/index/MembersGridFragment;
.source "FavoritesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/FavoritesFragment;",
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment;",
        "()V",
        "gridPaywallConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "getGridPaywallConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "getErrorMessage",
        "",
        "getScreenName",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gridPaywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->Companion:Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f11011a

    .line 23
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.favourites_not_available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGridPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->gridPaywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->getInitialMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fans"

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "mutuals"

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "favorites"

    goto :goto_0

    :cond_2
    const-string v0, "favorites"

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
