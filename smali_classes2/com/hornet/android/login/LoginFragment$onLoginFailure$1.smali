.class final Lcom/hornet/android/login/LoginFragment$onLoginFailure$1;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/login/LoginFragment;->onLoginFailure(Ljava/lang/Throwable;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/login/LoginFragment$onLoginFailure$1;->this$0:Lcom/hornet/android/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/hornet/android/login/LoginFragment$onLoginFailure$1;->this$0:Lcom/hornet/android/login/LoginFragment;

    invoke-static {p1}, Lcom/hornet/android/login/LoginFragment;->access$doResetPassword(Lcom/hornet/android/login/LoginFragment;)V

    return-void
.end method
