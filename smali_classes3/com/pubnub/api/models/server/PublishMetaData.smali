.class public Lcom/pubnub/api/models/server/PublishMetaData;
.super Ljava/lang/Object;
.source "PublishMetaData.java"


# instance fields
.field private publishTimetoken:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private region:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublishTimetoken()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/models/server/PublishMetaData;->publishTimetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getRegion()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/server/PublishMetaData;->region:Ljava/lang/Integer;

    return-object v0
.end method
