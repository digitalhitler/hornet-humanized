.class Lcom/smaato/soma/interstitial/Interstitial$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->setLocationUpdateEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;

.field final synthetic val$updateEnabled:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;Z)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$5;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput-boolean p2, p0, Lcom/smaato/soma/interstitial/Interstitial$5;->val$updateEnabled:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-boolean v1, p0, Lcom/smaato/soma/interstitial/Interstitial$5;->val$updateEnabled:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setLocationUpdateEnabled(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
