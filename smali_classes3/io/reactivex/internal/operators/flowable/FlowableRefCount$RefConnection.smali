.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    return-void
.end method
