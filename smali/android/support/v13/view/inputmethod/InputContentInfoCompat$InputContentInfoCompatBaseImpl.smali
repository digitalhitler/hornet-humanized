.class final Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputContentInfoCompatBaseImpl"
.end annotation


# instance fields
.field private final mContentUri:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mDescription:Landroid/content/ClipDescription;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mLinkUri:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    .line 63
    iput-object p2, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    .line 64
    iput-object p3, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public releasePermission()V
    .locals 0

    return-void
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method
