.class public final Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;
.super Ljava/lang/Object;
.source "PermissionResponseMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;",
        "",
        "grant",
        "",
        "(Z)V",
        "permission",
        "Lcom/hornet/android/models/net/conversation/PermissionResponseData;",
        "(Lcom/hornet/android/models/net/conversation/PermissionResponseData;)V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field public final permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/conversation/PermissionResponseData;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/PermissionResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/conversation/PermissionResponseData;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;-><init>(Lcom/hornet/android/models/net/conversation/PermissionResponseData;)V

    return-void
.end method
