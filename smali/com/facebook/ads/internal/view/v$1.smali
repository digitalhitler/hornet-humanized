.class Lcom/facebook/ads/internal/view/v$1;
.super Lcom/facebook/ads/internal/view/e/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/v;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/v$1;->a:Lcom/facebook/ads/internal/view/v;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/v$1;->a(Lcom/facebook/ads/internal/view/e/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v$1;->a:Lcom/facebook/ads/internal/view/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/v;->a(Lcom/facebook/ads/internal/view/v;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method
