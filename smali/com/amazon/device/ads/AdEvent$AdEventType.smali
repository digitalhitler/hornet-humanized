.class public final enum Lcom/amazon/device/ads/AdEvent$AdEventType;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdEvent$AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdEvent$AdEventType;

.field public static final enum CLICKED:Lcom/amazon/device/ads/AdEvent$AdEventType;

.field public static final enum CLOSED:Lcom/amazon/device/ads/AdEvent$AdEventType;

.field public static final enum EXPANDED:Lcom/amazon/device/ads/AdEvent$AdEventType;

.field public static final enum OTHER:Lcom/amazon/device/ads/AdEvent$AdEventType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/AdEvent$AdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->EXPANDED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    .line 57
    new-instance v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->CLOSED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    .line 58
    new-instance v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    const-string v1, "CLICKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->CLICKED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    .line 59
    new-instance v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    const-string v1, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->RESIZED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    .line 60
    new-instance v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->OTHER:Lcom/amazon/device/ads/AdEvent$AdEventType;

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [Lcom/amazon/device/ads/AdEvent$AdEventType;

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->EXPANDED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->CLOSED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->CLICKED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->RESIZED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->OTHER:Lcom/amazon/device/ads/AdEvent$AdEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->$VALUES:[Lcom/amazon/device/ads/AdEvent$AdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdEvent$AdEventType;
    .locals 1

    .line 54
    const-class v0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdEvent$AdEventType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdEvent$AdEventType;
    .locals 1

    .line 54
    sget-object v0, Lcom/amazon/device/ads/AdEvent$AdEventType;->$VALUES:[Lcom/amazon/device/ads/AdEvent$AdEventType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdEvent$AdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdEvent$AdEventType;

    return-object v0
.end method
