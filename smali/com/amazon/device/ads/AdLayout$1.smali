.class Lcom/amazon/device/ads/AdLayout$1;
.super Landroid/content/BroadcastReceiver;
.source "AdLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/AdLayout;->registerScreenStateBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/AdLayout;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/AdLayout;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout$1;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/AdLayout$1;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {p1}, Lcom/amazon/device/ads/AdLayout;->access$000(Lcom/amazon/device/ads/AdLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/amazon/device/ads/AdLayout$1;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {p1}, Lcom/amazon/device/ads/AdLayout;->access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    :cond_0
    return-void
.end method
