.class Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;
.super Ljava/lang/Object;
.source "EndpointMessageResultJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;
    .locals 1

    .line 60
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;

    .line 62
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointMessageResultJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeliveryStatus"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StatusCode"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusMessage"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdatedToken"

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
