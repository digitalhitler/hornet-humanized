.class public final enum Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
.super Ljava/lang/Enum;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchDirectionHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;",
        "",
        "(Ljava/lang/String;I)V",
        "FROM_NEWEST",
        "FROM_OLDEST",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

.field public static final enum FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

.field public static final enum FROM_OLDEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    new-instance v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    const-string v2, "FROM_NEWEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    const-string v2, "FROM_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_OLDEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->$VALUES:[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
    .locals 1

    const-class v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
    .locals 1

    sget-object v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->$VALUES:[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v0}, [Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    return-object v0
.end method
