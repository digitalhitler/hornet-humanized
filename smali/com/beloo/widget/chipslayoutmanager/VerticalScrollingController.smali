.class Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;
.super Lcom/beloo/widget/chipslayoutmanager/ScrollingController;
.source "VerticalScrollingController.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/IScrollingController;


# instance fields
.field private lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;)V

    .line 20
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method

.method static synthetic access$000(Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->findBorderViews()V

    .line 55
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getTopView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getBottomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getMinPositionOnScreen()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    .line 60
    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getMaxPositionOnScreen()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 61
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 62
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isScrollingEnabledContract()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public createSmoothScroller(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;II)V

    return-object v6
.end method

.method offsetChildren(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->offsetChildrenVertical(I)V

    return-void
.end method
