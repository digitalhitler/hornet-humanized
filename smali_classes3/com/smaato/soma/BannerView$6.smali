.class Lcom/smaato/soma/BannerView$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/BannerView;

.field final synthetic val$autoReloadEnabled:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;Z)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    iput-boolean p2, p0, Lcom/smaato/soma/BannerView$6;->val$autoReloadEnabled:Z

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

    .line 226
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$6;->process()Ljava/lang/Void;

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

    .line 229
    new-instance v0, Lcom/smaato/soma/BannerView$6$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$6$1;-><init>(Lcom/smaato/soma/BannerView$6;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v1, p0, Lcom/smaato/soma/BannerView$6;->val$autoReloadEnabled:Z

    iput-boolean v1, v0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 231
    iget-object v0, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v1, p0, Lcom/smaato/soma/BannerView$6;->val$autoReloadEnabled:Z

    invoke-static {v0, v1}, Lcom/smaato/soma/BannerView;->access$302(Lcom/smaato/soma/BannerView;Z)Z

    .line 233
    iget-object v0, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v0}, Lcom/smaato/soma/BannerView;->access$400(Lcom/smaato/soma/BannerView;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setAutoReloadFrequency(I)V

    .line 237
    iget-object v0, p0, Lcom/smaato/soma/BannerView$6;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
