.class final Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->setFollowersList(Ljava/util/List;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/guys/GuyShowActivity$setFollowersList$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $follower:Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;

.field final synthetic $followers$inlined:Ljava/util/List;

.field final synthetic $imageViewForIndex$1$inlined:Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;

.field final synthetic $lastIndex$inlined:I

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->$follower:Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->$imageViewForIndex$1$inlined:Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;

    iput p4, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->$lastIndex$inlined:I

    iput-object p5, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->$followers$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 700
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;->$follower:Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onFollowerClick(Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;)V

    return-void
.end method
