.class public Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;
.super Lcom/hornet/android/core/KotlinHornetActivity;
.source "ProfilePrivateGalleryActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;",
        "Lcom/hornet/android/core/KotlinHornetActivity;",
        "()V",
        "gallery",
        "Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;",
        "getGallery",
        "()Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;",
        "setGallery",
        "(Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;)V",
        "id",
        "Ljava/lang/Long;",
        "id$annotations",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "afterViews",
        "",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setupActionBar",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c002a
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public gallery:Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;
    .annotation build Lorg/androidannotations/annotations/FragmentById;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hornet/android/core/KotlinHornetActivity;-><init>()V

    return-void
.end method

.method public static synthetic id$annotations()V
    .locals 0

    return-void
.end method

.method private final setupActionBar()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->gallery:Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;

    if-nez v0, :cond_0

    const-string v1, "gallery"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->id:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v2, "id"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->setMemberId(J)V

    .line 32
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setupActionBar()V

    .line 34
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_3

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f11025e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final getGallery()Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->gallery:Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;

    if-nez v0, :cond_0

    const-string v1, "gallery"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v1, "id"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/core/HornetActivity;->navigateUpOrBack(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/KotlinHornetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setGallery(Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;)V
    .locals 1
    .param p1    # Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->gallery:Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method
