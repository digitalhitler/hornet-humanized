.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;
.super Ljava/lang/Object;
.source "SASMRAIDController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    return-void
.end method
