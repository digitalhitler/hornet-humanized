.class public final Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;
    .locals 0

    sget-object p1, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;->INSTANCE:Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;
    .locals 0

    new-array p1, p1, [Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories$$AutoCreator;->newArray(I)[Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
