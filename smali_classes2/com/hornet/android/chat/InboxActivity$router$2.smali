.class final Lcom/hornet/android/chat/InboxActivity$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/chat/InboxActivity$router$2$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/hornet/android/chat/InboxActivity$router$2$1",
        "invoke",
        "()Lcom/hornet/android/chat/InboxActivity$router$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/InboxActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxActivity$router$2;->this$0:Lcom/hornet/android/chat/InboxActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/chat/InboxActivity$router$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    new-instance v0, Lcom/hornet/android/chat/InboxActivity$router$2$1;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxActivity$router$2;->this$0:Lcom/hornet/android/chat/InboxActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/chat/InboxActivity$router$2$1;-><init>(Lcom/hornet/android/chat/InboxActivity$router$2;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxActivity$router$2;->invoke()Lcom/hornet/android/chat/InboxActivity$router$2$1;

    move-result-object v0

    return-object v0
.end method
