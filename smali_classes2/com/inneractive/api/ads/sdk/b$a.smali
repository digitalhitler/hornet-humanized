.class Lcom/inneractive/api/ads/sdk/b$a;
.super Ljava/lang/Object;
.source "IAConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lcom/inneractive/api/ads/sdk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/b;-><init>(Lcom/inneractive/api/ads/sdk/b$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/b$a;->a:Lcom/inneractive/api/ads/sdk/b;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/b;
    .locals 1

    .line 114
    sget-object v0, Lcom/inneractive/api/ads/sdk/b$a;->a:Lcom/inneractive/api/ads/sdk/b;

    return-object v0
.end method
