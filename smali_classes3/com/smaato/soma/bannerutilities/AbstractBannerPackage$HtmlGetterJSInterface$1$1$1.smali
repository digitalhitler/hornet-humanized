.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractBannerPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->run()V
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
.field final synthetic this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

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

    .line 907
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->process()Ljava/lang/Void;

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

    .line 910
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 912
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$appLink:Lcom/smaato/soma/internal/applink/AppLink;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->this$2:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$appLink:Lcom/smaato/soma/internal/applink/AppLink;

    .line 914
    invoke-virtual {v2}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$appLink:Lcom/smaato/soma/internal/applink/AppLink;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$appLink:Lcom/smaato/soma/internal/applink/AppLink;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x10000000

    .line 918
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 919
    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->this$3:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->this$2:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1
.end method
