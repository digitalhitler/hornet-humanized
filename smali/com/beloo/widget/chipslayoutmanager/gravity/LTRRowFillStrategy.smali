.class Lcom/beloo/widget/chipslayoutmanager/gravity/LTRRowFillStrategy;
.super Ljava/lang/Object;
.source "LTRRowFillStrategy.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyStrategy(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/layouter/Item;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/GravityUtil;->getHorizontalDifference(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getRowSize()I

    move-result v1

    div-int/2addr v0, v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;

    .line 19
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;->getViewRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 21
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasLeftBorder()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasLeftBorder()I

    move-result v4

    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasLeftBorder()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 34
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 36
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    return-void
.end method
