.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AccountSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->endSession(Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$600(Landroid/app/Activity;Lcom/hornet/android/utils/PrefsDecorator;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 285
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 286
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1102f5

    .line 287
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
