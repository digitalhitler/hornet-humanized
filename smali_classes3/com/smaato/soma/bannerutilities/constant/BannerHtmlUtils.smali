.class public Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;
.super Ljava/lang/Object;
.source "BannerHtmlUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterContentCSS()Ljava/lang/String;
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const-string v0, "display: -webkit-box;-webkit-box-align: center;-webkit-box-pack: center;"

    return-object v0

    :cond_0
    const-string v0, "display: flex;align-items: center;justify-content: center;"

    return-object v0
.end method
