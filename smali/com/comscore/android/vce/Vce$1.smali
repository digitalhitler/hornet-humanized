.class Lcom/comscore/android/vce/Vce$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/Vce;->addPartnerId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/comscore/android/vce/Vce;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/Vce;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/Vce$1;->b:Lcom/comscore/android/vce/Vce;

    iput-object p2, p0, Lcom/comscore/android/vce/Vce$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/Vce$1;->b:Lcom/comscore/android/vce/Vce;

    invoke-static {v0}, Lcom/comscore/android/vce/Vce;->a(Lcom/comscore/android/vce/Vce;)Lcom/comscore/android/vce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/Vce$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/g;->b(Ljava/lang/String;)V

    return-void
.end method
