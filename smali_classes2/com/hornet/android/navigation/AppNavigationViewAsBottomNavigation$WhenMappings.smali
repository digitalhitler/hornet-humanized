.class public final synthetic Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hornet/android/navigation/NavigationItem;->values()[Lcom/hornet/android/navigation/NavigationItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
