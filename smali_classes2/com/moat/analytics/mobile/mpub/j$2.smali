.class Lcom/moat/analytics/mobile/mpub/j$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/mpub/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/mpub/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$2;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$2;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/j;->e(Lcom/moat/analytics/mobile/mpub/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/j$2;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/j;->f(Lcom/moat/analytics/mobile/mpub/j;)J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x7530

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/j$2;->a:Lcom/moat/analytics/mobile/mpub/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/j;->g(Lcom/moat/analytics/mobile/mpub/j;)V

    :cond_0
    return-void
.end method
