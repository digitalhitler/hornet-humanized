.class Lcom/facebook/ads/internal/view/e/c/h$3;
.super Lcom/facebook/ads/internal/view/e/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/h$3;->a:Lcom/facebook/ads/internal/view/e/c/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/h$3;->a(Lcom/facebook/ads/internal/view/e/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/j;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/h$3;->a:Lcom/facebook/ads/internal/view/e/c/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/h;->a(Lcom/facebook/ads/internal/view/e/c/h;)Lcom/facebook/ads/internal/view/e/c/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e/c/m;->setChecked(Z)V

    return-void
.end method
