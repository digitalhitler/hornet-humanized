.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;
.super Ljava/lang/Object;
.source "SASMRAIDController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setEnableStateChangeEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field final synthetic val$enableStateChangeEvent:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Z)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;->val$enableStateChangeEvent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;->val$enableStateChangeEvent:Z

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setEnableStateChangeEvent(Z)V

    return-void
.end method
