.class public Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;
.super Ljava/lang/Object;
.source "PNChannelGroupsListAllResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;
    }
.end annotation


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "groups"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;->groups:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;->groups:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNChannelGroupsListAllResult(groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
