.class Lcom/mopub/common/MoPubBrowser$4;
.super Ljava/lang/Object;
.source "MoPubBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->initializeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$4;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/mopub/common/MoPubBrowser$4;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {p1}, Lcom/mopub/common/MoPubBrowser;->finish()V

    return-void
.end method
