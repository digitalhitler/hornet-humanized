.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerUpdateEmailedOptedOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

.field final synthetic val$isEmailOptedOut:Z


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-boolean p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->val$isEmailOptedOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$200(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->val$isEmailOptedOut:Z

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->setEmailOptedOut(Z)V

    .line 337
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$1200(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$1100(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    return-void
.end method
