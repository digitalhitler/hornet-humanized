.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->onStingClick(Lio/reactivex/functions/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    .line 170
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x1a6

    if-ne p1, v1, :cond_0

    const p1, 0x7f110065

    goto :goto_0

    :cond_0
    const p1, 0x7f110289

    .line 169
    :goto_0
    invoke-interface {v0, p1}, Lcom/hornet/android/discover/guys/GuyShowView;->onSendStingFailure(I)V

    return-void
.end method
