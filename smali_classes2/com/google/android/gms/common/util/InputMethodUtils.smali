.class public Lcom/google/android/gms/common/util/InputMethodUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideSoftInput(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/util/InputMethodUtils;->zzf(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isAcceptingText(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/util/InputMethodUtils;->zzf(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static restart(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/util/InputMethodUtils;->zzf(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/util/InputMethodUtils;->zzf(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static zzf(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
