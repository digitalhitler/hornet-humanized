.class public final Lcom/hornet/android/entities/feeds/FeedId$Member$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/entities/feeds/FeedId$Member;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/entities/feeds/FeedId$Member;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance p1, Lcom/hornet/android/entities/feeds/FeedId$Member;

    invoke-direct {p1, v0, v1}, Lcom/hornet/android/entities/feeds/FeedId$Member;-><init>(J)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/entities/feeds/FeedId$Member$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/entities/feeds/FeedId$Member;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hornet/android/entities/feeds/FeedId$Member;
    .locals 0

    new-array p1, p1, [Lcom/hornet/android/entities/feeds/FeedId$Member;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/entities/feeds/FeedId$Member$$AutoCreator;->newArray(I)[Lcom/hornet/android/entities/feeds/FeedId$Member;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
