.class final Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/video/utilities/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field private currentEditor:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 877
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1800(Lcom/smaato/soma/video/utilities/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    .locals 0

    .line 860
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)[J
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->lengths:[J

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)J
    .locals 2

    .line 860
    iget-wide v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;J)J
    .locals 0

    .line 860
    iput-wide p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z
    .locals 0

    .line 860
    iget-boolean p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->readable:Z

    return p0
.end method

.method static synthetic access$602(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Z)Z
    .locals 0

    .line 860
    iput-boolean p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->currentEditor:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    return-object p0
.end method

.method static synthetic access$702(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->currentEditor:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    array-length v0, p1

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1800(Lcom/smaato/soma/video/utilities/DiskLruCache;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 891
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 895
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 896
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->lengths:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 899
    :catch_0
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    .line 908
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1900(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4

    .line 912
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1900(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->lengths:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 883
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
