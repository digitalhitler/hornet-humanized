.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/ObservableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ObservableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 156
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 157
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 158
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 8

    .line 226
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 227
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 228
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 238
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 239
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 240
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 244
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 245
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 250
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 261
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 258
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 216
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 167
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 177
    monitor-enter v0

    .line 178
    :try_start_0
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 184
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lio/reactivex/ObservableEmitter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 196
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 200
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 204
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
