.class public final enum Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
.super Ljava/lang/Enum;
.source "PNHeartbeatNotificationOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

.field public static final enum ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

.field public static final enum FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

.field public static final enum NONE:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->NONE:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    .line 7
    new-instance v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    const-string v1, "FAILURES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    .line 8
    new-instance v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    sget-object v1, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->NONE:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->$VALUES:[Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
    .locals 1

    .line 4
    const-class v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->$VALUES:[Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-object v0
.end method
