.class final Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;
.super Ljava/lang/Object;
.source "SingleDetach.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 55
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->actual:Lio/reactivex/SingleObserver;

    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
