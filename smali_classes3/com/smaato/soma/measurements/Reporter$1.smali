.class Lcom/smaato/soma/measurements/Reporter$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Reporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/measurements/Reporter;->report(Lcom/smaato/soma/measurements/FraudesType;)V
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
.field final synthetic this$0:Lcom/smaato/soma/measurements/Reporter;

.field final synthetic val$uberFrequentRequest:Lcom/smaato/soma/measurements/FraudesType;


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/Reporter;Lcom/smaato/soma/measurements/FraudesType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/smaato/soma/measurements/Reporter$1;->this$0:Lcom/smaato/soma/measurements/Reporter;

    iput-object p2, p0, Lcom/smaato/soma/measurements/Reporter$1;->val$uberFrequentRequest:Lcom/smaato/soma/measurements/FraudesType;

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

    .line 47
    invoke-virtual {p0}, Lcom/smaato/soma/measurements/Reporter$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/smaato/soma/measurements/Reporter$2;->$SwitchMap$com$smaato$soma$measurements$FraudesType:[I

    iget-object v1, p0, Lcom/smaato/soma/measurements/Reporter$1;->val$uberFrequentRequest:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {v1}, Lcom/smaato/soma/measurements/FraudesType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Auto Click Detected"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uber Frequent Request Detected"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
