.class public final Lcom/hornet/android/analytics/EventIn$Navigation;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Navigation$UnapprovedNavigationEvent;,
        Lcom/hornet/android/analytics/EventIn$Navigation$ApprovedNavigationEvent;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapSearchGuys;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnFeed;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnPlaces;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnGuys;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnNotifications;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnChats;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnMyProfile;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnStories;,
        Lcom/hornet/android/analytics/EventIn$Navigation$TapOnEvents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Navigation;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedNavigationEvent",
        "TapOnChats",
        "TapOnEvents",
        "TapOnFeed",
        "TapOnGuys",
        "TapOnMyProfile",
        "TapOnNotifications",
        "TapOnPlaces",
        "TapOnStories",
        "TapSearchGuys",
        "UnapprovedNavigationEvent",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Navigation;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Navigation;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Navigation;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Navigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
