.class public final Lcom/hornet/android/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/Constants;",
        "",
        "()V",
        "ALPHA_FLAVOUR",
        "",
        "BASE_URL",
        "",
        "BETA_FLAVOUR",
        "DEV_FLAVOUR",
        "PRODUCTION_FLAVOUR",
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
.field public static final ALPHA_FLAVOUR:Z = false

.field public static final BASE_URL:Ljava/lang/String; = "https://hornet.gayru.site/api/v3/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BETA_FLAVOUR:Z = true

.field public static final DEV_FLAVOUR:Z = false

.field public static final INSTANCE:Lcom/hornet/android/Constants;

.field public static final PRODUCTION_FLAVOUR:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/hornet/android/Constants;

    invoke-direct {v0}, Lcom/hornet/android/Constants;-><init>()V

    sput-object v0, Lcom/hornet/android/Constants;->INSTANCE:Lcom/hornet/android/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
