.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$15;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showPurchaseSuccessfulDialogInternal(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 541
    sget-object p1, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/utils/AppUtils;->restartApp(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method
