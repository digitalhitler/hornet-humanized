.class Lcom/facebook/ads/internal/adapters/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/r;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->d(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/s;->b()V

    return-void
.end method

.method public a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->e(Lcom/facebook/ads/internal/adapters/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->f(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/j/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->e(Lcom/facebook/ads/internal/adapters/k;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->f(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/j/a$a;

    move-result-object p1

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/r;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;J)J

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/j/a$a;)Lcom/facebook/ads/internal/j/a$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdClicked(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->b(Lcom/facebook/ads/internal/adapters/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/k;->c(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/m/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/a;->a()Lcom/facebook/ads/internal/j/a$a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/j/a$a;)Lcom/facebook/ads/internal/j/a$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;J)J

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/facebook/ads/internal/adapters/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error executing action"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->d(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->d(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/s;->a()V

    :cond_0
    return-void
.end method
