.class final Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "GuyPreviewsPagerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->supportFinishAfterTransition()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->removeFocus()V

    :cond_1
    :goto_0
    return-void
.end method
