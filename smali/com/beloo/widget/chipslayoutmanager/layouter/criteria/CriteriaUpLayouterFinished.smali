.class Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpLayouterFinished;
.super Ljava/lang/Object;
.source "CriteriaUpLayouterFinished.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinishedLayouting(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getViewBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasTopBorder()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
