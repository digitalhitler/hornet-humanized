.class Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;
.super Ljava/lang/Object;
.source "CriteoNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1500(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V

    .line 112
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1600(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
