.class Lcom/mopub/common/DiskLruCache$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/mopub/common/DiskLruCache;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/mopub/common/DiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->access$000(Lcom/mopub/common/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    monitor-exit v0

    return-object v2

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->access$100(Lcom/mopub/common/DiskLruCache;)V

    .line 173
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->access$200(Lcom/mopub/common/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->access$300(Lcom/mopub/common/DiskLruCache;)V

    .line 175
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$1;->this$0:Lcom/mopub/common/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mopub/common/DiskLruCache;->access$402(Lcom/mopub/common/DiskLruCache;I)I

    .line 177
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
