.class Lcom/smaato/soma/internal/views/CustomWebView$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

.field final synthetic val$event:Landroid/view/MotionEvent;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$1;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$event:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$100(Lcom/smaato/soma/internal/views/CustomWebView$1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$v:Landroid/view/View;

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/smaato/soma/internal/utilities/Controller;->isClickInsideView(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$v:Landroid/view/View;

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->setUserClicked(Z)V

    .line 106
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$200(Lcom/smaato/soma/internal/views/CustomWebView;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Click was outside the banner view, skipping expand ..."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
