.class final Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MyProfileHubActivity.kt"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/profile/MyProfileHubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "onBackStackChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/profile/MyProfileHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 162
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    :goto_0
    return-void
.end method
