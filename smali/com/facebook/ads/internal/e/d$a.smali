.class Lcom/facebook/ads/internal/e/d$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/e/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ads/internal/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/internal/e/f$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/e/f;Lcom/facebook/ads/internal/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/e/f<",
            "TT;>;",
            "Lcom/facebook/ads/internal/e/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->a:Lcom/facebook/ads/internal/e/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/e/f;->c()Lcom/facebook/ads/internal/e/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->c:Lcom/facebook/ads/internal/e/f$a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    sget-object p1, Lcom/facebook/ads/internal/e/f$a;->a:Lcom/facebook/ads/internal/e/f$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->c:Lcom/facebook/ads/internal/e/f$a;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/e/d$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->c:Lcom/facebook/ads/internal/e/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$a;->c:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/f$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$a;->c:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/e/d$a;->b:Lcom/facebook/ads/internal/e/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/e/a;->a()V

    return-void
.end method
