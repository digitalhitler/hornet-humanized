.class public Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
.super Ljava/lang/Object;
.source "WriteSegmentRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    if-nez v2, :cond_2

    return v1

    .line 138
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    .line 140
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 147
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-object p0
.end method
