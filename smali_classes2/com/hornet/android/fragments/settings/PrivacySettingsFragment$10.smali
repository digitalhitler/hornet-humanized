.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerUpdateProfileIsPublic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

.field final synthetic val$isPublic:Z


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-boolean p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->val$isPublic:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "HornetApp"

    const-string v2, "Failed to update profile"

    .line 306
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 308
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 309
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$2;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;)V

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;)V

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
