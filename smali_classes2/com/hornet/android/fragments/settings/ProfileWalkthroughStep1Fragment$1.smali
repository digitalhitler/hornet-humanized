.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep1Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onNextClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$000(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)V

    return-void
.end method
