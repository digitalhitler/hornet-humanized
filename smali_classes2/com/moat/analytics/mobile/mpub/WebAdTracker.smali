.class public interface abstract Lcom/moat/analytics/mobile/mpub/WebAdTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# virtual methods
.method public abstract removeListener()V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setListener(Lcom/moat/analytics/mobile/mpub/TrackerListener;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
