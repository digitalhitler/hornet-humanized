.class public interface abstract Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$MessageView;
.implements Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivatePhotosPermissionMessageView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;,
        Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;",
        "messageText",
        "",
        "getMessageText",
        "()Ljava/lang/CharSequence;",
        "setMessageText",
        "(Ljava/lang/CharSequence;)V",
        "timestampText",
        "getTimestampText",
        "setTimestampText",
        "showCta",
        "",
        "cta",
        "Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;",
        "showStatusIcon",
        "statusIcon",
        "Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;",
        "Cta",
        "StatusIcon",
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
.method public abstract getMessageText()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimestampText()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMessageText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTimestampText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
