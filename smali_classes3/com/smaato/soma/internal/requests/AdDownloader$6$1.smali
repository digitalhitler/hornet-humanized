.class Lcom/smaato/soma/internal/requests/AdDownloader$6$1;
.super Ljava/lang/Object;
.source "AdDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader$6;->onReceiveAd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/AdDownloader$6;

.field final synthetic val$receivedView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader$6;Landroid/view/View;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$6;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->val$receivedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->val$receivedView:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$6;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->removeAllViews()V

    .line 917
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->val$receivedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->val$receivedView:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$6;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;->val$receivedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    return-void
.end method
