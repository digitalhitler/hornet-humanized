.class final Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3$1;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;


# direct methods
.method constructor <init>(Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;

    iget-object v0, v0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;->receiver$0:Lcom/hornet/android/core/LifecycleBoundPresenter;

    iget-object v1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;

    iget-object v1, v1, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;->$router:Lcom/hornet/android/routing/Router;

    iget-object v2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;

    iget-object v2, v2, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;->$username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleBoundPresenter;Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    return-void
.end method
