.class Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->onPostExecute(Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

.field final synthetic val$result:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->val$result:Lcom/smaato/soma/ReceivedBannerInterface;

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

    .line 173
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/internal/requests/HttpConnector;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Load async finished!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 180
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->this$0:Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/HttpConnector;->access$200(Lcom/smaato/soma/internal/requests/HttpConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->this$0:Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/HttpConnector;->access$200(Lcom/smaato/soma/internal/requests/HttpConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->val$result:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;->bannerDownloadComplete(Lcom/smaato/soma/ReceivedBannerInterface;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
