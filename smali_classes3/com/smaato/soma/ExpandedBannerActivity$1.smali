.class Lcom/smaato/soma/ExpandedBannerActivity$1;
.super Ljava/lang/Object;
.source "ExpandedBannerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/ExpandedBannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$1;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/ExpandedBannerActivity$1$1;-><init>(Lcom/smaato/soma/ExpandedBannerActivity$1;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
