.class Lcom/amazonaws/mobile/auth/core/IdentityManager$3;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field final synthetic val$loginMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->val$loginMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->val$loginMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$700(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$800(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->access$1000(Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;)V

    .line 557
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 558
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;

    .line 559
    invoke-interface {v2}, Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;->onUserSignedIn()V

    goto :goto_0

    .line 561
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    .line 550
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$800(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->access$900(Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;Ljava/lang/Exception;)V

    return-void
.end method
