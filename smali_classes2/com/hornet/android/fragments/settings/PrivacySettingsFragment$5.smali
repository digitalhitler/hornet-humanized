.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$200(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isEmailOptedOut()Z

    move-result p1

    if-ne p2, p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$400(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    :cond_0
    return-void
.end method
