.class public final Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;
.super Ljava/lang/Object;
.source "UriRouterService.kt"

# interfaces
.implements Lcom/hornet/android/services/UriRouterService$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenWebViewWithTaggedStoriesAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "context",
        "Landroid/content/Context;",
        "webUrl",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "getWebUrl",
        "()Landroid/net/Uri;",
        "run",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final webUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;->webUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getWebUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;->webUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 824
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;->webUrl:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method
