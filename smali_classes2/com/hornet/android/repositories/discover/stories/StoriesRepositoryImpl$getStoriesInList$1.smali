.class final Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->getStoriesInList(Lcom/hornet/android/domain/discover/stories/StoryListId;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/Story;",
        "Ljava/util/List<",
        "+",
        "Lcom/hornet/android/models/net/response/Story;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "toList",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;

    invoke-direct {v0}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {p0, p1}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;->invoke(Lcom/hornet/android/models/net/response/Story;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/Story;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Story;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
