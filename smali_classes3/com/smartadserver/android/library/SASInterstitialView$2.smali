.class Lcom/smartadserver/android/library/SASInterstitialView$2;
.super Ljava/lang/Object;
.source "SASInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/SASInterstitialView;->installLoaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/SASInterstitialView;

.field final synthetic val$loaderView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/SASInterstitialView;Landroid/view/View;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iput-object p2, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->val$loaderView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->val$loaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v1}, Lcom/smartadserver/android/library/SASInterstitialView;->access$400(Lcom/smartadserver/android/library/SASInterstitialView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->val$loaderView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 342
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/SASInterstitialView;->getNeededPadding()[I

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v2}, Lcom/smartadserver/android/library/SASInterstitialView;->access$400(Lcom/smartadserver/android/library/SASInterstitialView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 344
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$2;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v1}, Lcom/smartadserver/android/library/SASInterstitialView;->access$400(Lcom/smartadserver/android/library/SASInterstitialView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
