.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
.super Ljava/lang/Object;
.source "ChipsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private gravity:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$200(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->gravity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/gravity/CustomGravityResolver;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->gravity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/gravity/CustomGravityResolver;-><init>(I)V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/gravity/CenterChildGravity;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/gravity/CenterChildGravity;-><init>()V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$600(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/RowsStateFactory;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/RowsStateFactory;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    :goto_1
    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$702(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    .line 413
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$700(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$802(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;)Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    .line 414
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$700(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->anchorFactory()Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$902(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;)Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    .line 415
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$700(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->scrollingController()Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$1002(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/IScrollingController;)Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    .line 417
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$900(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->createNotFound()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$1102(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 419
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$800(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$1300(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    move-result-object v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$700(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;)V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$1202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;)Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    .line 421
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method

.method public setChildGravity(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 0

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->gravity:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGravityResolver(Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "gravity resolver couldn\'t be null"

    .line 336
    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/AssertionUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    return-object p0
.end method

.method public setMaxViewsInRow(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxViewsInRow should be positive, but is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$402(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setOrientation(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$602(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I

    return-object p0
.end method

.method public setRowBreaker(Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "breaker couldn\'t be null"

    .line 384
    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/AssertionUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$502(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;)Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    return-object p0
.end method

.method public setRowStrategy(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$StrategyBuilder;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->access$302(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I

    .line 367
    move-object p1, p0

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$StrategyBuilder;

    return-object p1
.end method

.method public setScrollingEnabled(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->this$0:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->setScrollingEnabledContract(Z)V

    return-object p0
.end method
