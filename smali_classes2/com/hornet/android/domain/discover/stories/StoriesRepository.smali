.class public interface abstract Lcom/hornet/android/domain/discover/stories/StoriesRepository;
.super Ljava/lang/Object;
.source "StoriesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "",
        "addStoriesToList",
        "",
        "listId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "stories",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "clearStoriesList",
        "getStoriesInList",
        "getStory",
        "storyId",
        "",
        "storeStory",
        "story",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract addStoriesToList(Lcom/hornet/android/domain/discover/stories/StoryListId;Ljava/util/List;)V
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearStoriesList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getStoriesInList(Lcom/hornet/android/domain/discover/stories/StoryListId;)Ljava/util/List;
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStory(J)Lcom/hornet/android/models/net/response/Story;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract storeStory(Lcom/hornet/android/models/net/response/Story;)V
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
