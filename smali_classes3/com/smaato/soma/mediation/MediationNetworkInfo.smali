.class public Lcom/smaato/soma/mediation/MediationNetworkInfo;
.super Ljava/lang/Object;
.source "MediationNetworkInfo.java"


# instance fields
.field private adunitid:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private height:I

.field private impressionUrl:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I

.field private serverBundle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->width:I

    .line 14
    iput v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->height:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->serverBundle:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdunitid()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->adunitid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->height:I

    return v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->priority:I

    return v0
.end method

.method public getServerBundle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->serverBundle:Ljava/util/Map;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->width:I

    return v0
.end method

.method public setAdunitid(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->adunitid:Ljava/lang/String;

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->appid:Ljava/lang/String;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->height:I

    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->impressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->methodName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->priority:I

    return-void
.end method

.method public setServerBundle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->serverBundle:Ljava/util/Map;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/smaato/soma/mediation/MediationNetworkInfo;->width:I

    return-void
.end method
