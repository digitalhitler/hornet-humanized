.class Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;
.super Ljava/lang/Object;
.source "VideoAdDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnRewardedVideoStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/video/RewardedVideoListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method
