.class Lcom/smaato/soma/AbstractAlertView$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;

.field final synthetic val$adListener:Lcom/smaato/soma/AdListenerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$6;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iput-object p2, p0, Lcom/smaato/soma/AbstractAlertView$6;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$6;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    iget-object v1, p0, Lcom/smaato/soma/AbstractAlertView$6;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/StandardPublisherMethods;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$6;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
