.class public Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateSegmentRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;",
        ">;",
        "Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateSegmentRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonPinpoint"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/v1/apps/{application-id}/segments"

    const-string v2, "{application-id}"

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;->getWriteSegmentRequest()Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;->getWriteSegmentRequest()Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 68
    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 71
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 72
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Content-Type"

    const-string v1, "application/x-amz-json-1.1"

    .line 78
    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
