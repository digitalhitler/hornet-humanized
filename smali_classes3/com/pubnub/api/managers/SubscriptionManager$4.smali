.class Lcom/pubnub/api/managers/SubscriptionManager$4;
.super Ljava/util/TimerTask;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$300(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-void
.end method
