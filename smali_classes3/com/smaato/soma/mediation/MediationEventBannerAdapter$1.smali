.class Lcom/smaato/soma/mediation/MediationEventBannerAdapter$1;
.super Ljava/lang/Object;
.source "MediationEventBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/mediation/MediationEventBannerAdapter;-><init>(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MediationEventBannerAdapter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventBannerAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 55
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Third-party network timed out to fill Ad."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 61
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventBannerAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_TIMEOUT:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventBannerAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->invalidate()V

    return-void
.end method
