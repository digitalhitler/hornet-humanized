.class final Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;
.super Ljava/lang/Object;
.source "FiltersPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersPresenter;->onViewCreated()V
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/hornet/android/bus/events/Event;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;->INSTANCE:Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/hornet/android/bus/events/Event;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of p1, p1, Lcom/hornet/android/bus/events/FilterUpdatedEvent;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/FiltersPresenter$onViewCreated$1;->test(Lcom/hornet/android/bus/events/Event;)Z

    move-result p1

    return p1
.end method
