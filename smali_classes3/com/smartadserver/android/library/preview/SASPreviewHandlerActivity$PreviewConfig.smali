.class public Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
.super Ljava/lang/Object;
.source "SASPreviewHandlerActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewConfig"
.end annotation


# instance fields
.field public formatId:Ljava/lang/String;

.field public insertionId:I

.field public pageId:Ljava/lang/String;

.field public previewDuration:J

.field public previewUrlExpirationDate:J

.field public siteId:Ljava/lang/String;

.field public startTime:J

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKey()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->pageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->formatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->target:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
