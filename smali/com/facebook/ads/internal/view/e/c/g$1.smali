.class Lcom/facebook/ads/internal/view/e/c/g$1;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/e/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/g$1;->a:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/e/b/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/j;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/g$1;->a(Lcom/facebook/ads/internal/view/e/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/j;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/g$1;->a:Lcom/facebook/ads/internal/view/e/c/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e/c/g;->setVisibility(I)V

    return-void
.end method
