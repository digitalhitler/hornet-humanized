.class public interface abstract annotation Lio/mironov/smuggler/LocalAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lio/mironov/smuggler/Beta;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B,\u0012*\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00040\u0003\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004R\u001d\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00040\u0003\u00a2\u0006\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mironov/smuggler/LocalAdapter;",
        "",
        "value",
        "",
        "Lkotlin/reflect/KClass;",
        "Lio/mironov/smuggler/TypeAdapter;",
        "smuggler-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lio/mironov/smuggler/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end method
