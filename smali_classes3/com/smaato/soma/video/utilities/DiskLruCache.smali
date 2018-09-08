.class public final Lcom/smaato/soma/video/utilities/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;,
        Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;,
        Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 698
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskLruCache$2;

    invoke-direct {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    .line 135
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 144
    iput-wide v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->nextSequenceNumber:J

    .line 147
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    new-instance v2, Lcom/smaato/soma/video/utilities/DiskLruCache$1;

    invoke-direct {v2, v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$1;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;)V

    iput-object v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 166
    iput-object v1, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->directory:Ljava/io/File;

    move/from16 v2, p2

    .line 167
    iput v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->appVersion:I

    .line 168
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    .line 169
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 170
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileBackup:Ljava/io/File;

    move/from16 v1, p3

    .line 171
    iput v1, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    move-wide/from16 v1, p4

    .line 172
    iput-wide v1, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->maxSize:J

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/video/utilities/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/smaato/soma/video/utilities/DiskLruCache;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    return p0
.end method

.method static synthetic access$1900(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->directory:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/utilities/DiskLruCache;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000()Ljava/io/OutputStream;
    .locals 1

    .line 73
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->completeEdit(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/utilities/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/smaato/soma/video/utilities/DiskLruCache;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized completeEdit(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 494
    :try_start_0
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$1400(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 496
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 500
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 501
    :goto_0
    iget v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v2, v3, :cond_3

    .line 502
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$1500(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V

    .line 504
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_1
    invoke-virtual {v0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 507
    invoke-virtual {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v1, p1, :cond_6

    .line 514
    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 516
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 518
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 519
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 520
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 521
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 522
    iget-wide v7, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    goto :goto_2

    .line 525
    :cond_4
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 529
    :cond_6
    iget p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    const/4 p1, 0x0

    .line 530
    invoke-static {v0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    .line 531
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_7

    .line 532
    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$602(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Z)Z

    .line 533
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 535
    iget-wide p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->nextSequenceNumber:J

    invoke-static {v0, p1, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1202(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;J)J

    goto :goto_3

    .line 538
    :cond_7
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 541
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 543
    iget-wide p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    iget-wide v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->maxSize:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 544
    :cond_9
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 493
    monitor-exit p0

    throw p1
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 371
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->checkNotClosed()V

    .line 440
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 443
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1200(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    .line 444
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 447
    :try_start_1
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V

    .line 448
    iget-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 450
    monitor-exit p0

    return-object v1

    .line 453
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V

    .line 454
    invoke-static {v0, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    .line 457
    iget-object p3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit p0

    throw p1
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/smaato/soma/video/utilities/DiskLruCache;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 187
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gtz p2, :cond_1

    .line 190
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 206
    :cond_3
    :goto_0
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskLruCache;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/smaato/soma/video/utilities/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 207
    iget-object v1, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    :try_start_0
    invoke-direct {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->readJournal()V

    .line 210
    invoke-direct {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->processJournal()V

    .line 211
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 215
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->delete()V

    .line 226
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 227
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskLruCache;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/smaato/soma/video/utilities/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 228
    invoke-direct {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->rebuildJournal()V

    return-object v0
.end method

.method private processJournal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    .line 311
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 312
    :goto_1
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_0

    .line 313
    iget-wide v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 316
    invoke-static {v1, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    .line 317
    :goto_2
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_2

    .line 318
    invoke-virtual {v1, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 319
    invoke-virtual {v1, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 321
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 235
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->appVersion:I

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 252
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 245
    :cond_1
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 260
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 267
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 271
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMOVE"

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 280
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_2
    iget-object v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 285
    new-instance v4, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-direct {v4, p0, v3, v5}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V

    .line 286
    iget-object v6, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v0, v2, :cond_4

    const-string v3, "CLEAN"

    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {v4, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$602(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Z)Z

    .line 292
    invoke-static {v4, v5}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    .line 293
    invoke-static {v4, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$800(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v3, "DIRTY"

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    new-instance p1, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    invoke-direct {p1, p0, v4, v5}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V

    invoke-static {v4, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v0, "READ"

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    .line 299
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 335
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 338
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 339
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 340
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 341
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->appVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 343
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    iget v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 345
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 346
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    .line 349
    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 356
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 359
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 363
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 365
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 356
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 330
    monitor-exit p0

    throw v0
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 377
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 379
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 380
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    :goto_0
    iget-wide v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->maxSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 627
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 643
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 613
    monitor-exit p0

    return-void

    .line 615
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    .line 616
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 617
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V

    goto :goto_0

    .line 620
    :cond_2
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->trimToSize()V

    .line 621
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 611
    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->close()V

    .line 639
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 435
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 605
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->checkNotClosed()V

    .line 606
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->trimToSize()V

    .line 607
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 604
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 390
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->checkNotClosed()V

    .line 391
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    monitor-exit p0

    return-object v1

    .line 397
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 398
    monitor-exit p0

    return-object v1

    .line 404
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 406
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v3, v4, :cond_2

    .line 407
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    .line 422
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 423
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 427
    :cond_3
    new-instance v1, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1200(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 411
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v2, p1, :cond_4

    .line 412
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 413
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 418
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 472
    :try_start_0
    iget-wide v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->checkNotClosed()V

    .line 566
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 568
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 572
    :cond_0
    :goto_0
    iget v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->valueCount:I

    if-ge v1, v2, :cond_2

    .line 573
    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 575
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_1
    iget-wide v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long v7, v2, v5

    iput-wide v7, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J

    .line 578
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_2
    iget v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->redundantOpCount:I

    .line 582
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 583
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-direct {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 586
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_3
    monitor-exit p0

    return v1

    .line 569
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 564
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 480
    :try_start_0
    iput-wide p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->maxSize:J

    .line 481
    iget-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 479
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
