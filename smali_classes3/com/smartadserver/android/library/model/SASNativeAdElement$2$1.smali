.class Lcom/smartadserver/android/library/model/SASNativeAdElement$2$1;
.super Ljava/lang/Object;
.source "SASNativeAdElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/model/SASNativeAdElement$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdElement$2;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2$1;->this$1:Lcom/smartadserver/android/library/model/SASNativeAdElement$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2$1;->this$1:Lcom/smartadserver/android/library/model/SASNativeAdElement$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->updateVisibilityPercentage()V

    return-void
.end method
