.class public Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/util/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSwitcher"
.end annotation


# instance fields
.field private enabledLogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;->enabledLogs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method isEnabled(I)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;->enabledLogs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public with(I)Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;->enabledLogs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public without(I)Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;->enabledLogs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
