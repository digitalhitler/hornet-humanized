.class public final enum Lcom/smaato/soma/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/AdType;

.field public static final enum ALL:Lcom/smaato/soma/AdType;

.field public static final enum IMAGE:Lcom/smaato/soma/AdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MEDIATION:Lcom/smaato/soma/AdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/smaato/soma/AdType;

.field public static final enum REWARDED:Lcom/smaato/soma/AdType;

.field public static final enum RICHMEDIA:Lcom/smaato/soma/AdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VAST:Lcom/smaato/soma/AdType;

.field public static final enum VIDEO:Lcom/smaato/soma/AdType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "ALL"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    .line 21
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "IMAGE"

    const-string v2, "IMG"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    .line 26
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    .line 30
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "REWARDED"

    const-string v2, "rewarded"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    .line 34
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "VAST"

    const-string v2, "VAST"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    .line 38
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "NATIVE"

    const-string v2, "NATIVE"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    .line 42
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "MEDIATION"

    const-string v2, ""

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->MEDIATION:Lcom/smaato/soma/AdType;

    .line 47
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "RICHMEDIA"

    const-string v2, "RICHMEDIA"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Lcom/smaato/soma/AdType;

    sget-object v1, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/smaato/soma/AdType;->MEDIATION:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/smaato/soma/AdType;->$VALUES:[Lcom/smaato/soma/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdType;
    .locals 3

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/smaato/soma/AdType;->values()[Lcom/smaato/soma/AdType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    invoke-static {}, Lcom/smaato/soma/AdType;->values()[Lcom/smaato/soma/AdType;

    move-result-object v1

    aget-object v1, v1, v0

    .line 72
    iget-object v2, v1, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/AdType;
    .locals 1

    .line 13
    const-class v0, Lcom/smaato/soma/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/AdType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/AdType;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/soma/AdType;->$VALUES:[Lcom/smaato/soma/AdType;

    invoke-virtual {v0}, [Lcom/smaato/soma/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/AdType;

    return-object v0
.end method


# virtual methods
.method public getRequestString()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    iget-object v0, v0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 65
    sget-object v0, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
