.class public final enum Lcom/smaato/soma/mediation/CSMAdFormat;
.super Ljava/lang/Enum;
.source "CSMAdFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/mediation/CSMAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/mediation/CSMAdFormat;

.field public static final enum BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

.field public static final enum INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

.field public static final enum NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

.field public static final enum UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/smaato/soma/mediation/CSMAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/mediation/CSMAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 10
    new-instance v0, Lcom/smaato/soma/mediation/CSMAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/mediation/CSMAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 11
    new-instance v0, Lcom/smaato/soma/mediation/CSMAdFormat;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/mediation/CSMAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 12
    new-instance v0, Lcom/smaato/soma/mediation/CSMAdFormat;

    const-string v1, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/mediation/CSMAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->$VALUES:[Lcom/smaato/soma/mediation/CSMAdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .line 7
    const-class v0, Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .line 7
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->$VALUES:[Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-virtual {v0}, [Lcom/smaato/soma/mediation/CSMAdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object v0
.end method
