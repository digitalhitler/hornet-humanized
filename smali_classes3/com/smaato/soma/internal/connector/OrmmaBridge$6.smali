.class Lcom/smaato/soma/internal/connector/OrmmaBridge$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->open(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field final synthetic val$URL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->val$URL:Ljava/lang/String;

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

    .line 270
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->process()Ljava/lang/Void;

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

    .line 273
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->val$URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->redirectPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
