.class public Lcom/facebook/ads/internal/view/b/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->setOrientation(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/q/a/i;->n:Lcom/facebook/ads/internal/q/a/i;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/q/a/i;->n:Lcom/facebook/ads/internal/q/a/i;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/q/a/i;->n:Lcom/facebook/ads/internal/q/a/i;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/i;)V

    return-void
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:D

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/b/b;->o:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->c()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->d()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/b/b;->n:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/facebook/ads/internal/view/b/b;->i:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v8, 0x1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v4, v1, v6

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v8, 0x1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/b/b;->n:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/facebook/ads/internal/view/b/b;->m:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->m:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v3, v1, v5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/b;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->b()V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/b/b;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/b/b;->o:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:I

    add-int/2addr p3, v0

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:I

    add-int/2addr p2, v0

    goto :goto_0

    return-void
.end method
