.class public final enum Lcom/facebook/ads/NativeAd$MediaCacheFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCacheFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ICON:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

.field public static final enum IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

.field public static final enum NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

.field public static final enum VIDEO:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

.field private static final synthetic b:[Lcom/facebook/ads/NativeAd$MediaCacheFlag;


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const-string v1, "NONE"

    sget-object v2, Lcom/facebook/ads/internal/n/d;->a:Lcom/facebook/ads/internal/n/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/d;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    new-instance v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const-string v1, "ICON"

    sget-object v2, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/n/d;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/d;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ICON:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    new-instance v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const-string v1, "IMAGE"

    sget-object v2, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/n/d;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/d;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    new-instance v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/n/d;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/d;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->VIDEO:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ICON:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->VIDEO:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->b:[Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    const-class v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/n/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->a:Lcom/facebook/ads/internal/n/d;

    return-void
.end method

.method public static setToInternalSet(Ljava/util/EnumSet;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/n/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->a()Lcom/facebook/ads/internal/n/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAd$MediaCacheFlag;
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAd$MediaCacheFlag;
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->b:[Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAd$MediaCacheFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    return-object v0
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/n/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->a:Lcom/facebook/ads/internal/n/d;

    return-object v0
.end method

.method public getCacheFlagValue()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->a:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->a()J

    move-result-wide v0

    return-wide v0
.end method
