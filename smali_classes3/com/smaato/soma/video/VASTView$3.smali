.class Lcom/smaato/soma/video/VASTView$3;
.super Ljava/lang/Object;
.source "VASTView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->startTrackingProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/VASTView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 205
    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$300(Lcom/smaato/soma/video/VASTView;)J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    .line 207
    iget-object v4, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v4}, Lcom/smaato/soma/video/VASTView;->access$400(Lcom/smaato/soma/video/VASTView;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v6, [Ljava/util/Vector;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    const-string v3, "firstQuartile"

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v6}, Lcom/smaato/soma/video/VASTView;->access$402(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 210
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFirstQuartileCompleted()V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v7, 0x2

    mul-long v7, v7, v2

    cmp-long v4, v0, v7

    if-ltz v4, :cond_1

    .line 213
    iget-object v4, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v4}, Lcom/smaato/soma/video/VASTView;->access$600(Lcom/smaato/soma/video/VASTView;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v6, [Ljava/util/Vector;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    const-string v3, "midpoint"

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v6}, Lcom/smaato/soma/video/VASTView;->access$602(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 216
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnSecondQuartileCompleted()V

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3

    mul-long v2, v2, v7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 219
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$700(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v6, [Ljava/util/Vector;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    const-string v3, "thirdQuartile"

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0, v6}, Lcom/smaato/soma/video/VASTView;->access$702(Lcom/smaato/soma/video/VASTView;Z)Z

    .line 222
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnThirdQuartileCompleted()V

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$400(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$600(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$700(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$3;->this$0:Lcom/smaato/soma/video/VASTView;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
