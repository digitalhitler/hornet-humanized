.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VideoChrome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;Landroid/view/MotionEvent;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Banner Client"

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    iget-object v3, v3, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iget-object v4, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    iget-object v4, v4, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->val$clickUrl:Ljava/lang/String;

    .line 179
    invoke-static {v3, v4}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->access$100(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 178
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 182
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->val$clickUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome;->access$000(Lcom/smaato/soma/bannerutilities/VideoChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    const/4 v0, 0x0

    .line 184
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

    .line 174
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
