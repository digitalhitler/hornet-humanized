.class Lcom/moat/analytics/mobile/sma/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sma/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sma/o;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sma/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sma/o$2;->a:Lcom/moat/analytics/mobile/sma/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "fetchTimerCompleted"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/sma/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/sma/o$2;->a:Lcom/moat/analytics/mobile/sma/o;

    invoke-static {v0}, Lcom/moat/analytics/mobile/sma/o;->a(Lcom/moat/analytics/mobile/sma/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/sma/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
