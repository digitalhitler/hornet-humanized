.class public Lcom/pubnub/api/managers/PublishSequenceManager;
.super Ljava/lang/Object;
.source "PublishSequenceManager.java"


# instance fields
.field private maxSequence:I

.field private nextSequence:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->maxSequence:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getNextSequence()I
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->maxSequence:I

    iget v1, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iput v2, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence:I

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method
