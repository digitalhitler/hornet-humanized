.class Lcom/beloo/widget/chipslayoutmanager/gravity/LTRRowFillSpaceCenterStrategy;
.super Ljava/lang/Object;
.source "LTRRowFillSpaceCenterStrategy.java"

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
    .locals 3
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

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/2addr v0, p1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;

    .line 18
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;->getViewRect()Landroid/graphics/Rect;

    move-result-object v1

    add-int/2addr p2, v0

    .line 22
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    return-void
.end method
