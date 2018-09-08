.class Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatcherWrapper"
.end annotation


# instance fields
.field private final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;)Ljava/lang/Object;
    .locals 0

    .line 361
    iget-object p0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    return-object p0
.end method

.method private isEmojiSpan(Ljava/lang/Object;)Z
    .locals 0

    .line 430
    instance-of p1, p1, Landroid/support/text/emoji/EmojiSpan;

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method final blockCalls()V
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8

    .line 415
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method final unblockCalls()V
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
