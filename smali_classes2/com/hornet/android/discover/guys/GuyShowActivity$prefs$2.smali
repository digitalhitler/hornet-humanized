.class final Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;->invoke()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    return-object v0
.end method
