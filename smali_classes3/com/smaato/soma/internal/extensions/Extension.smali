.class public Lcom/smaato/soma/internal/extensions/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field private conf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/smaato/soma/internal/extensions/Extension;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/smaato/soma/internal/extensions/Extension;->script:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/smaato/soma/internal/extensions/Extension;->conf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConf()Ljava/util/Map;
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

    .line 25
    iget-object v0, p0, Lcom/smaato/soma/internal/extensions/Extension;->conf:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smaato/soma/internal/extensions/Extension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smaato/soma/internal/extensions/Extension;->script:Ljava/lang/String;

    return-object v0
.end method
