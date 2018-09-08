.class public Lcom/pubnub/api/builder/PresenceBuilder;
.super Lcom/pubnub/api/builder/PubSubBuilder;
.source "PresenceBuilder.java"


# instance fields
.field private connected:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-void
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PresenceBuilder;"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/builder/PresenceBuilder;

    return-object p1
.end method

.method public bridge synthetic channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/pubnub/api/builder/PresenceBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PresenceBuilder;"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/builder/PresenceBuilder;

    return-object p1
.end method

.method public bridge synthetic channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/pubnub/api/builder/PresenceBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public connected(Z)Lcom/pubnub/api/builder/PresenceBuilder;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/pubnub/api/builder/PresenceBuilder;->connected:Z

    return-object p0
.end method

.method public execute()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/pubnub/api/builder/dto/PresenceOperation;->builder()Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PresenceBuilder;->getChannelSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PresenceBuilder;->getChannelGroupSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/builder/PresenceBuilder;->connected:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected(Z)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->build()Lcom/pubnub/api/builder/dto/PresenceOperation;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PresenceBuilder;->getSubscriptionManager()Lcom/pubnub/api/managers/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V

    return-void
.end method
