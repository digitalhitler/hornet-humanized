.class public final Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;
.super Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$RelatedToHashtagOrUsernameSearch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchByHashtagOrUsername"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$RelatedToHashtagOrUsernameSearch;",
        "currentQuery",
        "",
        "(Ljava/lang/String;)V",
        "getCurrentQuery",
        "()Ljava/lang/String;",
        "setCurrentQuery",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private currentQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 577
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;Ljava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->copy(Ljava/lang/String;)Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    invoke-direct {v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCurrentQuery(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchByHashtagOrUsername(currentQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->currentQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
