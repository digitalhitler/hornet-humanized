.class public Lcom/facebook/ads/internal/view/c/c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/c/d;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    sget v0, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/c/c;->setGravity(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/c;->a:Lcom/facebook/ads/internal/view/c/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/c;->a:Lcom/facebook/ads/internal/view/c/d;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/c;->a:Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
