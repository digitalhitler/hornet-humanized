.class public abstract Lcom/facebook/ads/internal/q/c/a;
.super Landroid/webkit/WebView;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/c/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/c/a;->a()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/q/c/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/c/a;->b()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/q/c/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/q/c/b;->b(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/c/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/c/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/c/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/q/c/a;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/q/c/a;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/q/c/a;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/q/c/a;->setVerticalScrollbarOverlay(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/facebook/ads/internal/q/c/a;->a:Ljava/lang/String;

    const-string v1, "Failed to initialize CookieManager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/c/a;->b:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/c/a;->b:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
