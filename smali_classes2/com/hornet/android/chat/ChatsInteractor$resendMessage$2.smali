.class final Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/hornet/android/models/net/conversation/Message;

.field final synthetic $moveMessageItemToConversationStart$1:Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;->$moveMessageItemToConversationStart$1:Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 910
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;->$moveMessageItemToConversationStart$1:Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {p1, v0}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->invoke(Lcom/hornet/android/models/net/conversation/Message;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
