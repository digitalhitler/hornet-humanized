.class public interface abstract Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$ImageMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationMessageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$ImageMessageView;",
        "setLocation",
        "",
        "location",
        "Landroid/location/Location;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract setLocation(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
