.class public Lcom/facebook/ads/internal/adapters/t;
.super Lcom/facebook/ads/internal/adapters/ab;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/x;


# instance fields
.field private a:Lcom/facebook/ads/internal/adapters/ac;

.field private b:Lcom/inmobi/ads/InMobiNative;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/internal/n/g;

.field private i:Lcom/facebook/ads/internal/n/f;

.field private j:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/ab;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/t;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/f;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->i:Lcom/facebook/ads/internal/n/f;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/n/g;)Lcom/facebook/ads/internal/n/g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->h:Lcom/facebook/ads/internal/n/g;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/t;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/f;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->j:Lcom/facebook/ads/internal/n/f;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/t;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/t;)Lcom/facebook/ads/internal/adapters/ac;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->d:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public F()Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/e$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/ac;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/e$d;",
            ")V"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/t;->F()Lcom/facebook/ads/internal/adapters/g;

    move-result-object p5

    invoke-static {p5}, Lcom/facebook/ads/internal/adapters/y;->a(Lcom/facebook/ads/internal/adapters/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " Loading"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "account_id"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "placement_id"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    invoke-static {p1, p4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/ads/internal/adapters/t$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/t$1;-><init>(Lcom/facebook/ads/internal/adapters/t;Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p1, p3, p4, p2}, Lcom/inmobi/ads/InMobiNative;-><init>(JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "Mediation Error"

    invoke-direct {p1, p3, p4}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/t;->c_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1, p2}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/ac;->b(Lcom/facebook/ads/internal/adapters/ab;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/t;->c_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/ac;->c(Lcom/facebook/ads/internal/adapters/ab;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/t;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->unbind(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->d:Landroid/view/View;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/t;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/facebook/ads/internal/n/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->i:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/n/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->j:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public n()Lcom/facebook/ads/internal/n/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/t;->b_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->b:Lcom/inmobi/ads/InMobiNative;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->a:Lcom/facebook/ads/internal/adapters/ac;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/facebook/ads/internal/n/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/facebook/ads/internal/n/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/facebook/ads/internal/n/j;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/j;->a:Lcom/facebook/ads/internal/n/j;

    return-object v0
.end method
