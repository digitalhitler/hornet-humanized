.class public final Lcom/hornet/android/net/HornetApiClientImpl$Companion;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/net/HornetApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$Companion\n*L\n1#1,785:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/net/HornetApiClientImpl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/hornet/android/net/HornetApiClientImpl;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    monitor-enter p0

    .line 772
    :try_start_0
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    if-nez v0, :cond_5

    .line 773
    new-instance v0, Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setInstance$cp(Lcom/hornet/android/net/HornetApiClientImpl;)V

    .line 774
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Lcom/hornet/android/kernels/SessionKernel;->Companion:Lcom/hornet/android/kernels/SessionKernel$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/kernels/SessionKernel$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setSessionKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/SessionKernel;)V

    .line 775
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v1, Lcom/hornet/android/kernels/FilterKernel;->Companion:Lcom/hornet/android/kernels/FilterKernel$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/kernels/FilterKernel$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setFilterKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/FilterKernel;)V

    .line 776
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v1, Lcom/hornet/android/kernels/LookupKernel;->Companion:Lcom/hornet/android/kernels/LookupKernel$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/kernels/LookupKernel$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setLookupKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/LookupKernel;)V

    .line 777
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget-object v1, Lcom/hornet/android/chat/ChatsInteractor;->Companion:Lcom/hornet/android/chat/ChatsInteractor$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/chat/ChatsInteractor$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setChatsInteractor$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/chat/ChatsInteractor;)V

    .line 778
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->afterInject$app_betaRelease()V

    .line 780
    :cond_5
    invoke-static {}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 771
    monitor-exit p0

    throw p1
.end method
