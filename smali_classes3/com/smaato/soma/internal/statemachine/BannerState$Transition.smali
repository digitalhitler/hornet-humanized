.class final enum Lcom/smaato/soma/internal/statemachine/BannerState$Transition;
.super Ljava/lang/Enum;
.source "BannerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/statemachine/BannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/internal/statemachine/BannerState$Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

.field public static final enum TRANSITION_CLOSENOORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

.field public static final enum TRANSITION_CLOSEORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

.field public static final enum TRANSITION_DISPLAYBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

.field public static final enum TRANSITION_EXPANDBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    const-string v1, "TRANSITION_EXPANDBANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_EXPANDBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    .line 22
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    const-string v1, "TRANSITION_CLOSENOORMMA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSENOORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    .line 23
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    const-string v1, "TRANSITION_CLOSEORMMA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSEORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    .line 24
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    const-string v1, "TRANSITION_DISPLAYBANNER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_DISPLAYBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_EXPANDBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSENOORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_CLOSEORMMA:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->TRANSITION_DISPLAYBANNER:Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/statemachine/BannerState$Transition;
    .locals 1

    .line 20
    const-class v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/internal/statemachine/BannerState$Transition;
    .locals 1

    .line 20
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/statemachine/BannerState$Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/statemachine/BannerState$Transition;

    return-object v0
.end method
