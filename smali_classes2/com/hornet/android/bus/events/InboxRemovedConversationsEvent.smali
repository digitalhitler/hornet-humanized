.class public final Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/InboxEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;",
        "Lcom/hornet/android/bus/events/InboxEvent;",
        "position",
        "",
        "count",
        "(II)V",
        "getCount",
        "()I",
        "getPosition",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final count:I

.field private final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    iput p2, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;IIILjava/lang/Object;)Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->copy(II)Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    return v0
.end method

.method public final copy(II)Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    iget v1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    iget v3, p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    iget p1, p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxRemovedConversationsEvent(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
