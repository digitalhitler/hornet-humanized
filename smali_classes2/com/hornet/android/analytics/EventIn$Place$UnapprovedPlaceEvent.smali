.class public Lcom/hornet/android/analytics/EventIn$Place$UnapprovedPlaceEvent;
.super Lcom/hornet/android/analytics/Event;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn$Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnapprovedPlaceEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B=\u00126\u0010\u0002\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u00070\u0003\"\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Place$UnapprovedPlaceEvent;",
        "Lcom/hornet/android/analytics/Event;",
        "args",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/hornet/android/analytics/EventArgument;",
        "([Lkotlin/Pair;)V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 3
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/hornet/android/analytics/EventIn$Place;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Place;

    check-cast v0, Lcom/hornet/android/analytics/EventIn;

    sget-object v1, Lcom/hornet/android/analytics/EventAcceptance;->IN_REVIEW:Lcom/hornet/android/analytics/EventAcceptance;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-direct {p0, v0, v1, p1}, Lcom/hornet/android/analytics/Event;-><init>(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;[Lkotlin/Pair;)V

    return-void
.end method
