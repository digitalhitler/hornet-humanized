.class Lcom/facebook/ads/internal/view/q$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/q;->m(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/q;->m(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/q;->m(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/j;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/q;->e(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/q$9;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/q;->e(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->e()V

    :cond_1
    return-void
.end method
