.class Lcom/smaato/soma/bannerutilities/BannerAnimator$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

.field final synthetic val$bannerView:Lcom/smaato/soma/BaseView;

.field final synthetic val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field final synthetic val$temp:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Landroid/webkit/WebView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$temp:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$bannerView:Lcom/smaato/soma/BaseView;

    iput-object p4, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    new-instance v1, Lcom/smaato/soma/toaster/CloseButtonView;

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$temp:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/soma/toaster/CloseButtonView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->access$002(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/toaster/CloseButtonView;)Lcom/smaato/soma/toaster/CloseButtonView;

    .line 153
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->access$000(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Lcom/smaato/soma/toaster/CloseButtonView;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    instance-of v0, v0, Lcom/smaato/soma/bannerutilities/RichMediaBanner;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    const-string v1, "expanded"

    .line 173
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->notifySizeChanged(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
