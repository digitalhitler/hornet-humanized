.class public final enum Lcom/amazonaws/auth/SigningAlgorithm;
.super Ljava/lang/Enum;
.source "SigningAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/SigningAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/SigningAlgorithm;

.field public static final enum HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

.field public static final enum HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/amazonaws/auth/SigningAlgorithm;

    const-string v1, "HmacSHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/SigningAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 25
    new-instance v0, Lcom/amazonaws/auth/SigningAlgorithm;

    const-string v1, "HmacSHA256"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazonaws/auth/SigningAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/amazonaws/auth/SigningAlgorithm;

    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->$VALUES:[Lcom/amazonaws/auth/SigningAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/SigningAlgorithm;
    .locals 1

    .line 19
    const-class v0, Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/SigningAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/SigningAlgorithm;
    .locals 1

    .line 19
    sget-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->$VALUES:[Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/SigningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/SigningAlgorithm;

    return-object v0
.end method
