.class public final enum Lcom/facebook/ads/VideoAutoplayBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/VideoAutoplayBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum ON:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private static final synthetic a:[Lcom/facebook/ads/VideoAutoplayBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    new-instance v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    new-instance v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:[Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInternalAutoplayBehavior(Lcom/facebook/ads/internal/n/j;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/j;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    const-class v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:[Lcom/facebook/ads/VideoAutoplayBehavior;

    invoke-virtual {v0}, [Lcom/facebook/ads/VideoAutoplayBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method
