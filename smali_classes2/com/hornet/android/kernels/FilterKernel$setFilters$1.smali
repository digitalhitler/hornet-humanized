.class final Lcom/hornet/android/kernels/FilterKernel$setFilters$1;
.super Ljava/lang/Object;
.source "FilterKernel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/FilterKernel;->setFilters()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/kernels/FilterKernel$setFilters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/kernels/FilterKernel$setFilters$1;

    invoke-direct {v0}, Lcom/hornet/android/kernels/FilterKernel$setFilters$1;-><init>()V

    sput-object v0, Lcom/hornet/android/kernels/FilterKernel$setFilters$1;->INSTANCE:Lcom/hornet/android/kernels/FilterKernel$setFilters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 130
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/FilterChangedEvent;->INSTANCE:Lcom/hornet/android/bus/events/FilterChangedEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
