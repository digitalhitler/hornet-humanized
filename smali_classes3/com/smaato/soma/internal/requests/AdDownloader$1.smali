.class Lcom/smaato/soma/internal/requests/AdDownloader$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AdDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadNewBanner()V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/AdDownloader;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

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

    .line 193
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$1;->process()Ljava/lang/Void;

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

    .line 197
    invoke-static {}, Lcom/smaato/soma/SentryClient;->getInstance()Lcom/smaato/soma/SentryClient;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smaato/soma/SentryClient;->setPubAdIds(JJ)V

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader$1;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadNewBanner(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;)Z

    const/4 v0, 0x0

    return-object v0
.end method
