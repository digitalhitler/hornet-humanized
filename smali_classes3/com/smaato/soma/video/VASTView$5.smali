.class Lcom/smaato/soma/video/VASTView$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->onCompletion(Landroid/media/MediaPlayer;)V
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

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

    .line 297
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$5;->process()Ljava/lang/Void;

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

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1300(Lcom/smaato/soma/video/VASTView;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1300(Lcom/smaato/soma/video/VASTView;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/sma/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/sma/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/sma/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/sma/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/sma/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/sma/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/sma/MoatAdEvent;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTView;->access$802(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 307
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v3}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v3

    const-string v4, "complete"

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnRewardedVideoCompleted()V

    .line 311
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$5;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;->onVideoFinishedPlaying()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
